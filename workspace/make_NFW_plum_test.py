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

As=As[:-1]
Ps=Ps[:-1]

print('echo \"Mock 1 (Segue 1) {}\"'.format('default'))
rh0,vm0,rv0,dd0,sm0=(0.03,10.4,0.76,23,2000)
#rh0,vm0,rv0,dd0,sm0=(0.1,10.4,0.76,23,20000)
rv0=rh0*np.sqrt(2) #plummer radius of max velocity (in kpc)
rs0=rh0 #plummer scale radius (in kpc)
pd0=3*sm0/(4*np.pi*(rs0)**3) #plummer central density (in Msol/kpc^3)
vm0=83.27*rh0*np.sqrt(pd0*1e-9) #plummer max velocity (in km/s)

print(f"python ../dsphsim/simulator.py --stellar_mass {sm0} --rhalf {rh0} --rs {rs0} --rhos {pd0} --distance {dd0} --kinematics Physical temp.txt")

print("python ../dsphsim/vdisp.py temp.txt")

for b in range(100):
    
    for i in range(len(As)):
    
        print('echo \"Mock {} (Segue 1) {}\"'.format(b,f'rp/rn={As[i]:.3f}'))
        rh,rs,pd,dd=(rh0,rs0/As[i],pd0/Ps[i],dd0)
        print(f"python ../dsphsim/simulator.py --stellar_mass {sm0} --rhalf {rh} --rs {rs:.3f} --rhos {pd:.8f} --distance {dd} --kinematics Physical temp.txt")
        #print("python ../dsphsim/vdisp.py temp.txt")
        print("python little_A_test.py temp.txt {:.3f} {:.3f}".format(As[i],Ps[i]))
