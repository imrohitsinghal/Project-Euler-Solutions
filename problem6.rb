sumOfSquares=0
sumOfNumbers=0
i=0

while i<101
  sumOfSquares += (i**2)
  sumOfNumbers += i
  i+=1
end

print "\nDiff:" + ((sumOfNumbers**2)-sumOfSquares).to_s