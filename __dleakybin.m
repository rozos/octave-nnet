function a = __dleakybin(n)

   [nRows, nColumns] = size(n);
   a = 0.01 * ones(nRows,nColumns);

endfunction
