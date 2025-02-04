# Potential Overflow Error in Assembly Code

This repository demonstrates a potential overflow error in a simple Assembly language program.  The code adds the value in register `bx` to the value in register `ax`. If the sum exceeds the maximum value that `ax` can hold, an overflow will occur, leading to unpredictable results.

**Bug:** The program does not check for potential overflow before performing the addition. If `bx` contains a value that is too large, adding it to `ax` will cause an overflow.

**Solution:** The solution provided implements overflow checking before the addition.  If an overflow is detected, an appropriate error handling mechanism is used.