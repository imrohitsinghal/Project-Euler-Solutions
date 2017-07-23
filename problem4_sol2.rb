def largest_palindrome(num)
  palindrome_array = []
  x = num
  while x > 99
    y = num
    while y > 99
      temp_num = x * y
      if is_palindrome?(temp_num)
        palindrome_array << temp_num
      end
      y -= 1
    end
    x -= 1
  end

  palindrome_array = palindrome_array.sort.uniq

  puts palindrome_array.last
end

def is_palindrome?(num)
  num.to_s == num.to_s.reverse
end

largest_palindrome(999)