import numpy as np
import matplotlib.pyplot as plt
import os,sys
sys.path.append('../dsphsim/.')
import vdisp

N=sys.argv[3]
A=sys.argv[4]
P=sys.argv[5]
name=sys.argv[1]
out=sys.argv[2]

dic=vdisp.simplecall(name,vell='VTRUE',veler='none')
#mu=dic['mu']
sigma=dic['sigma']

dic=vdisp.simplecall(name)
sigma2=dic['sigma']

with open(out,'a') as la:
    la.write(f"{N} {A} {P} {sigma[0]:.4f} {sigma[1]:.4f} {sigma[2]:.4f} {sigma2[0]:.4f} {sigma2[1]:.4f} {sigma2[2]:.4f} \n")
