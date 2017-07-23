


def check_palindrome(number)
  sum=0
  temp = number
  # print "\n Number:" + number.to_s
  while number > 0
  sum = (sum * 10) + (number % 10)
  number= number/10
  end
   if sum.to_s == temp.to_s
     return temp
   else
     return false
   end
end



number=999
arr = []
x = number
 while x>0
   y = number
   while y>0
     pal_num = check_palindrome(x*y)
     y-=1
     if pal_num
       arr << pal_num
     end
   end
   x-=1
 end

print "\n \n Largest Number :" + arr.sort.last.to_s
