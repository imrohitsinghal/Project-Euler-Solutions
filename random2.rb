


# def validate str
#   chars = ('a'..'z').to_a + ('A'..'Z').to_a + (0..9).to_a
#   str.chars.detect {|ch| !chars.include?(ch)}.nil?
# end
#
# def validate(string)
#   # \A	Start of string
#   # \z	End of string
#   # a* zero or more
#   arr=[]
#   if !string.match(/\A[a-zA-Z0-9]*\z/).nil?
#
#     print "Happy"
#   else
#     arr<<string.match(/\A[a-zA-Z0-9]*\z/)
#     p "Present"
#   end
# print arr
# end
#
# validate("!hello!12321!3213!")

# def get_num
#   val=10
# puts "Hello: enter your age \n"
# input = STDIN.gets.strip
# if input.to_i > val
#   puts "Hello n Welcome"
# end
# end
#
# get_num

a =["1","2",'hello']

# for item in a
#   print item
# end

# a.each do |item|
#   print item
# end


print a.length
print a.size

# i=0
# while i<a.length do
# print a[i]
# print "\n" + i.to_s
# i+=1
# end