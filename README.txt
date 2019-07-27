PATCH INSTALLATION

This patch solves the issue* created after the drop of the function finite (deprecated in version 4.0). It also implements the leakyrelu activation function.

1. Find where the nnet package is installed (search for the file newff.m).

2. Copy all m files of the patch to the directory of nnet (overwrite the existing). For example copy the m files of the patch to c:\var\octave-5.1.0-w32\mingw32\share\octave\packages\nnet-0.1.13\.


*
error: 'finite' undefined near line 38 column 13
