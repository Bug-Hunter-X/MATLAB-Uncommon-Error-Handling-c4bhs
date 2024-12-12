function result = myFunction(input)
  % Check for invalid input
  if input < 0
    error('Input must be non-negative.');
  elseif input == 5
    error('Input cannot be 5 (division by zero).');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Improved calculation with error handling
  if x == 5
    output = Inf;  % Return infinity instead of crashing
    warning('Division by zero encountered. Returning Inf.');
  else
    output = x / (x - 5);
  end
end