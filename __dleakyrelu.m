function a = __dleakyrelu(n)

   [nRows, nColumns] = size(n);
   index_lesszero= find(n<0);

   a = ones(nRows,nColumns);
   a(index_lesszero) = 0.1;


endfunction