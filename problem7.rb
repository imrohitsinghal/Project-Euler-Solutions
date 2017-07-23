$count=0
def print_prime_nos (lower_limit=2)
  i=lower_limit
  prime_nos=[]
  while($count<10002)
    flag=0
    mid = i/2
    j=2
    while(j<=mid)
      if (i%j==0)
        flag=1
      end
      j+=1
    end
    if flag==0
      $count+=1
      if $count==10001
        print i
      end
    end
    i+=1
  end
  return prime_nos
end


 print_prime_nos