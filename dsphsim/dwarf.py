#!/usr/bin/env python
"""
Encapsulate the properties of a dwarf galaxy.
"""

import copy
from collections import OrderedDict as odict
import numpy as np
import logging,sys

sys.path.append('../dsphsim/')
from velocity import GaussianVelocity
from velocity import PhysicalVelocity
from velocity import velocityFactory

from ugali.analysis.model import Model, Parameter
from ugali.analysis.source import Source

class Dwarf(Source):
    """ Class containing the physical characteristics of the dwarf
    galaxy. This can be used to sample the `true` physical
    properties of the stars in a dwarf galaxy. """

    _defaults = odict(
        list(Source._defaults.items()) +
        [
            ('kinematics' , dict(name='GaussianVelocity')),
        ])
    
    def __init__(self,name=None, **kwargs):
        kw = dict()
        if kwargs.get('kinematics'):
            kw.update(name=kwargs.pop('kinematics'))
        self.set_model('kinematics',self.createKinematics(**kw))
        super(Dwarf,self).__init__(name,**kwargs)

    def simulate(self):
        stellar_mass = self.richness * self.isochrone.stellar_mass()
        mag_1, mag_2 = self.isochrone.simulate(stellar_mass)
        lon, lat     = self.kernel.simulate(len(mag_1))

        # Physical projected radius
        #if not hasattr(self,'vdist'): self._create_vdist()
        #if not hold: self._create_vdist()
        angsep       = self.kernel.angsep(lon,lat)

        # If the extension, ellipticity, distance, or kinematics
        # change then we need to regenerate the velocity distribution
        sync = self.get_sync('kernel') \
               or self.get_sync('isochrone') \
               or self.get_sync('kinematics')

        if sync: logging.debug("Syncing velocity distribution")
        # Doesn't need to be done for richness...
        # Move to velocity.py?
        if sync:
            # Physical plummer radius (kpc)
            rh = self.extension * np.sqrt(1-self.ellipticity)
            rpl = self.distance * np.tan(np.radians(rh)) 
            self.kinematics.rpl = rpl

        try:
            logging.debug('distance: %s'%self.distance)
            logging.debug('extension: %s'%self.extension)
            logging.debug('rpl: %s'%self.kinematics.rpl)
        except: pass

        vel = self.kinematics.sample_angsep(angsep,self.distance,sync=sync)

        self.reset_sync()
        return mag_1, mag_2, lon, lat, vel

    def simulate_ss(self,kinem):

        import os
        sys.path.append('../../StarSampler/StarSampler')
        import star_sampler as ssp
        import osipkov_merritt as om
        import scipy as sp
        from contextlib import contextmanager
        import warnings

        @contextmanager
        def suppress_stdout():
            with open(os.devnull,'w') as devnull:
                old_stdout=sys.stdout
                sys.stdout=devnull
                try:
                    yield
                finally:
                    sys.stdout=old_stdout
        
        #[args.kinematics,args.vmean,rhos,rs,args.rhalf]
        model_param = {'ra':1000000, 'rs_s':kinem[4],'al_s':2,'be_s':5,'ga_s':0,
                       'rho':kinem[2],'rs':kinem[3],'alpha':1,'beta':3,'gamma':1}
        print("parms",model_param) 
        stellar_mass = self.richness * self.isochrone.stellar_mass()
        mag_1, mag_2 = self.isochrone.simulate(stellar_mass)

        warnings.filterwarnings("ignore")
        with warnings.catch_warnings():
            with suppress_stdout():

                om1=om.OM(**model_param)
                Nstars=len(mag_1)
                print(Nstars)
                if True:
                    x1,y1,z1,vx1,vy1,vz1=om1.conditional_sample(samplesize=Nstars, Phi_table_steps=1e5, GQ_table_steps=1000, proposal_steps = 1000, r_vr_vt=True)
                elif False:
                    x1,y1,z1,vx1,vy1,vz1=ssp.rejection_sample(om1,samplesize=Nstars,r_vr_vt=True,filename=None)
                else:
                    x1,y1,z1,vx1,vy1,vz1=ssp.impt_sample(om1,steps=20,resample_factor=5,samplesize=Nstars,replace=True,r_vr_vt=True,filename=None)

        vel=vz1+kinem[1]        
        return mag_1, mag_2, x1, y1, vel

    def parse(self, args):
        pass

    def set_kinematics(self,kinematics): 
        self.set_model('kinematics',kinematics)

        
    @property
    def kinematics(self):
        return self.models['kinematics']

    @classmethod
    def createKinematics(cls,**kwargs):
        for k,v in copy.deepcopy(cls._defaults['kinematics']).items():
            kwargs.setdefault(k,v)
        return velocityFactory(**kwargs)

    @property
    def distance(self):
        return self.isochrone.distance

    @property
    def absolute_magnitude(self):
        return self.isochrone.absolute_magnitude(self.richness)

    @property
    def stellar_luminosity(self):
        return self.richness * self.isochrone.stellarLuminosity()

    @property
    def stellar_mass(self):
        return self.richness * self.isochrone.stellarMass()

    @property
    def rhalf(self):
        rh = self.extension * np.sqrt(1-self.ellipticity)
        return self.distance * np.tan(np.radians(rh))


if __name__ == "__main__":
    import argparse
    description = "python script"
    parser = argparse.ArgumentParser(description=description)
    opts = parser.parse_args()
