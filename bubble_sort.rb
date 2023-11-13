def bubble_sort(array)
  n = array.length
  
  loop do
    swap = false

    (n - 1).times do |i|
      if array[i] > array[i + 1]
      array[i], array[i + 1] = array[i + 1], array[i]
      swap = true
      end
    end
  break if not swap
  n -= 1
  end
  array
end

bubble_sort([4,3,78,2,0,2])


#old version
=begin
def bubble_sort(a)
  swap = true
  # the swap while the swap is true
  while swap do
    i = 0
    swap = false
      while i < (a.length - 1)
        # the swap:
        if a[i] > a[i + 1]
          a[i], a[i + 1] = a[i + 1], a[i]
          swap = true
        end
        i += 1
      end
  end
  a
end
=end
