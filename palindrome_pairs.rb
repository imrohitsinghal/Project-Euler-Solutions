words = ["bat"]

def palindrome_pairs(input)
  return "Enter more than 1 word" if input.count==1
  i=0
  j=1
  list=[]
  while(i<input.count)
    start=input[i]
    while(j < input.count)
      if start == input[j].reverse
        list<< [i,j]
      end
      j+=1
    end
    j=0
    i+=1

  end

  return list
end

output = palindrome_pairs words
print output