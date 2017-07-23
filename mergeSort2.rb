def mergesort(array)
  if array.count <= 1
    return array
  end

  mid = array.count / 2
  left = mergesort array.slice(0, mid)
  right = mergesort array.slice(mid, array.count - mid)
  merge_sort(left,right,array)
end

def merge_sort(left,right,array)
  array = []
  i = 0
  j = 0
  while i < left.count && j < right.count

    if left[i] <= right[j]
      array << left[i]
      i += 1
    else
      array << right[j]
      j += 1
    end
  end

  while i < left.count
    array << left[i]
    i += 1
  end

  while j < right.count
    array << right[j]
    j += 1
  end

  return array
end

input = [4, 3, 0, 1, 9, 6, 7, 8]
sorted_array = mergesort(input)
print sorted_array