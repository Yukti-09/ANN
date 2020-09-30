# Binary Classification
### Classification is done for the outputs of 2 input AND, OR, NOR and NAND gates since their outputs are linearly separable. 
- Initial weights are assumed to be 0.
- Learning rate is assumed to be 1.
- Error has been calculated for 1 epoch.

## The weights have been updated in the following way:
- If the desired output = the output from the neural network, no update is made therefore w(k+1) = w(k)
- If the desired output > the output from the neural network, update is made by w(k+1) = w(k)+ηx(k)
- If the desired output < the output from the neural network, update is made by w(k+1) = w(k)-ηx(k)
