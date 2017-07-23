# num=20
# i=1
#
# while i<21
#   if num%1==0||
#
#   else
#     num+=20
#   end
# end
# num =20

def check_num(num)
  arr=[]
  (1..20).each do |i|
    arr<<num%i
  end
 # print arr
  arr.each do |i|
  return false if i>0
  end
end

def input
  num=20
  while true
     if(check_num(num))
       print "Hello: "
       print num
      break
    else
       num+=20
    end
  end
end

input



# def check_num(num=20)
#   arr=[]
#   (1..20).each do |i|
#     arr<<num%i
#   end
#   print arr
#   arr.each do |i|
#     print "\n"
#     print i
#   return false if i>0
#   end
# end
#
#
# val = check_num(20)
#
# print val