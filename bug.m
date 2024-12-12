function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code here that might cause an error
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Another function that might have errors
  output = x / (x - 5); % Possible division by zero
end