class BubbleSort
  def self.sort(array)
    swap = true
    while swap
      swap = false
      (array.length-1).times do |i|
        if array[i]>array[i+1]
          array[i], array[i+1] = array[i+1], array[i]
          swap = true
        end
      end
    end
  end
end

arr = Array[4, 3, 2, 1]
puts "#{arr}"
BubbleSort.sort(arr)
puts "#{arr}"