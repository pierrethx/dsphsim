import numpy as np
import matplotlib.pyplot as plt


print('#!/usr/bin/env bash')

def rs2rvmax(cls, rs):
    return 2.163 * rs

def rhos2vmax(cls, rhos, rs):
    G = 4.302e-6 # kpc Msun^-1 (km/s)^2
    return rs  * np.sqrt( rhos * (4*np.pi*G)/4.625 )

As=[0.01,0.03162277660168379,0.1,0.31622776601683794,1.0,3.1622776601683795,10.0,31.622776601683793,100.0]
Ps=[1439.6013065738343,346.2409240452255,75.41925780497303,13.73145918245453,1.8411169166403283,0.16592356220040438,0.010543450072029467,0.0005330514059964503,2.3565790484915808e-05]

ind=4

A=As[ind]
P=Ps[ind]

print('echo \"Mock 3 (Delve 4) {}\"'.format('default'))
rh0,vm0,rv0,dd0,sm0=(0.005,10.4,0.76,18.3,500)

rs0=rh0 #plummer scale radius (in kpc)
pd0=3*sm0/(4*np.pi*(rs0)**3) #plummer central density (in Msol/kpc^3)
sm0=2000
ns0=1000
ot0=3600

#print(f"python ../dsphsim/simulator.py --nstars {ns0} --rhalf {rh0} --rs {rs0} --rhos {pd0} --distance_modulus {dd0} --kinematics Physical temp.txt")

#print("python ../dsphsim/vdisp.py temp.txt")

for fac in [1,10,100,1000]:
    ns=ns0*fac
    sm=sm0*fac
    for b in range(100):

        print('echo \"Mock {} (Delve 4) {}\"'.format(b,'Segue 1 DM halo'))
        #rh,rs,pd,dd=(rh0,rs0/A,pd0/P,dd0)
        #--vmax 10.4 --rvmax 0.76
        print(f"python ../dsphsim/simulator.py --nstars {ns} --stellar_mass {sm} --rhalf {rh0} --vmax {vm0:.3f} --rvmax {rv0:.3f} --distance_modulus {dd0} --kinematics Physical temp.txt")
        #print("python ../dsphsim/vdisp.py temp.txt")
        print("python delve_test.py temp.txt delveDM.txt {} {:.3f} {:.3f}".format(ns,-1,-1))

    for b in range(100):
    
    
        print('echo \"Mock {} (Delve 4) {}\"'.format(b,f'rp/rn={A:.3f}'))
        rh,rs,pd,dd=(rh0,rs0/A,pd0/P,dd0)
        print(f"python ../dsphsim/simulator.py --nstars {ns} --stellar_mass {sm} --rhalf {rh} --rs {rs:.3f} --rhos {pd:.8f} --distance_modulus {dd} --kinematics Physical temp.txt")
        #print("python ../dsphsim/vdisp.py temp.txt")
        print("python delve_test.py temp.txt delveSM.txt {} {:.3f} {:.3f}".format(ns,A,P))
