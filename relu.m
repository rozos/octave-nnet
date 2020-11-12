function a = relu(n)

  a=n;
  index_lesszero= find(n<0);
  a(index_lesszero) = 0;

endfunction
