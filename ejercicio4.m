i = 1
j = 1
for i = 1 : 3 
  for j = 1 : 3
    x = strcat('(x ', num2str(i), ' - x', num2str(0), ' / x', num2str(i), ' - x', num2str(j), ')')
  endfor
  disp(x)
endfor