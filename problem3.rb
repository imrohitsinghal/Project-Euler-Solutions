# require 'pry'
# Printing prime factors
n = 600851475143
a =[]
b=[]
for i in 1..n/2
 if n%i==0
    p i
   a<<i
 end
end

print a


# for i in 1..a.length
#   start = a[i]
#   last = start/2
#   for j in start..last
#     val=1
#     if a[i]%j==0
#      val=0
#     end
#   end
#   if val==1
#     b<<a[i]
#   end
# end