import numpy as np
import matplotlib.pyplot as plt
import os,sys
sys.path.append('../dsphsim/.')
import vdisp

A=sys.argv[2]
P=sys.argv[3]
name=sys.argv[1]

dic=vdisp.simplecall(name,vell='VTRUE',veler='none')
mu=dic['mu']
sigma=dic['sigma']
with open('little_A2.txt','a') as la:
    la.write(f"{A} {P} {sigma[0]:.4f} {sigma[1]:.4f} {sigma[2]:.4f} {mu[0]:.4f}\n")
