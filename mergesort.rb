def merge_sort(left, right, input)
  k=0
  i=0
  j=0
  while (i <left.size && j<right.size) do

    if left[i] < right[j]
      input[k] = left[i]
      i+=1
      k+=1
    else
      left[i]>right[j]
      input[k] = right[i]
      j+=1
      k+=1
    end
  end

    while (i<left.size) do
      input[k] = left[i]
      i+=1
      k+=1
    end

    while j<right.size do
      input[k] = right[i]
      j+=1
      k+=1
    end

  return input
  end


  def merge(arr)
    mid = arr.size/2
    return if mid < 2
    left, right=[], []
    (0..mid-1).each do |i|
      left << arr[i]
      print left
    end
    print "\n"
    (mid..arr.size-1).each do |i|
      right << arr[i]
    end
    merge(left)
    merge(right)
    merge_sort(left, right, arr)

  end


  input = [4, 3, 5, 1, 9, 6, 7, 8]
  sorted_array = merge(input)
print sorted_array