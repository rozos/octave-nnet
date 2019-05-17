function a = leakyrelu(n)

  a=n;
  index_lesszero= find(n<0);
  a(index_lesszero) = 0.1 * n(index_lesszero);

endfunction