def fibonacci_series(input)
  return "Enter a valid input" if input==0
  a=0
  b=1
  puts a
  while b<input
    puts b
    a,b=b,a+b
  end
end


print fibonacci_series(1)