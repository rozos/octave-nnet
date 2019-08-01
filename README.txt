PATCH INSTALLATION

This patch solves the issue* created after the drop of the function finite (deprecated in version 4.0). It also implements the leakyrelu activation function. Having the Octave nnet package installed, do the following.

1. Find where the nnet package is installed (search for the file newff.m).

2. Copy all m files of the patch to the directory of nnet (overwrite the existing).


*
error: 'finite' undefined near line 38 column 13
