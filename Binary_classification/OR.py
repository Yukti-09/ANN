#Assuming that the classification is for outputs of an OR gate for 1 epoch
#Initially w=[0 0 0]
#eta=1
import numpy as np
eta = 1
x1 = np.array([0, 0, 1, 1])
x2 = np.array([0, 1, 0, 1])
w = np.array([[0], [0], [0]])
yd = np.array([0, 1, 1, 1])#Desired output

for i in range(len(x1)):
  x = np.array([1, x1[i], x2[i]])
  v = w.transpose().dot(x)
  if(v>=0):
    y=1
  else:
    y=0
  print('error is',yd[i]-y)
  if(yd[i] < y):
     w1 = np.subtract(w.transpose(),eta*x) 
     w1 = w1.transpose()
  elif(yd[i] > y):
    w1 = np.add(w.transpose(), eta*x)
    w1 = w1.transpose()
  else:
    w1 = w 
  w = w1
