function result = myFunction(input)
  % Some code here...
  if input < 0
    error('Input must be non-negative.');
  end
  % More code here...
end

% Example of how the function might be called
input = -5;
result = myFunction(input);