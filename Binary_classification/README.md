# Binary Classification
### Classification is done for the outputs of 2 input [AND](https://github.com/Yukti-09/Artificial-Neural-Networks/blob/master/Binary_classification/AND.py), [OR](https://github.com/Yukti-09/Artificial-Neural-Networks/blob/master/Binary_classification/OR.py), [NOR](https://github.com/Yukti-09/Artificial-Neural-Networks/blob/master/Binary_classification/NOR.py) and [NAND](https://github.com/Yukti-09/Artificial-Neural-Networks/blob/master/Binary_classification/NAND.py) gates since their outputs are linearly separable. 
- Initial weights are assumed to be 0.
- Learning rate is assumed to be 1.
- Error has been calculated for 1 epoch.

## The weights have been updated in the following way:
- If the desired output = the output from the neural network, no update is made therefore w(k+1) = w(k)
- If the desired output > the output from the neural network, update is made by w(k+1) = w(k) + ηx(k)
- If the desired output < the output from the neural network, update is made by w(k+1) = w(k) - ηx(k)

### Error correction is done by using the Least Mean Square (LMS) method.
