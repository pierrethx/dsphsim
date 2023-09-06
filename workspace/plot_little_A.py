import numpy as np
import matplotlib.pyplot as plt
import matplotlib as mpl

little_A=np.loadtxt('./little_A.txt')

As=little_A[:,0]

whe=As<90
As=As[whe]

As_star=As*(1+0.3*(np.random.rand(len(As))-0.5))
sigma=little_A[whe,2]
slow=sigma-little_A[whe,3]
shigh=little_A[whe,4]-sigma
error=[slow,shigh]


f,a=plt.subplots()
cmap=mpl.colormaps['viridis']


colors=cmap(np.random.rand(len(As)))
for i in range(len(As)):
    a.errorbar(As_star[i],sigma[i],yerr=[[slow[i]],[shigh[i]]],fmt='o',color=colors[i],capsize=2,markersize=2)

'''
q=a.hist2d(As,sigma,[np.logspace(-2.3,1.8,25),np.logspace(-1,0,25)],cmap='Reds')
plt.colorbar(q[3])
'''
a.set_xlabel('a^plum/a^NFW (ratio of scale radii)')
a.set_ylabel('Velocity Dispersion')
a.set_xscale('log')
#a.set_yscale('log')

plt.show()
