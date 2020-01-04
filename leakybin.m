function a = leakybin(n)

  a= 1 + 0.01* n;
  index_lesszero= find(n<0);
  a(index_lesszero) = 0.01 * n(index_lesszero);

endfunction
