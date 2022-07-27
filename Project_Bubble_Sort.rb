def bubble_sort(numbers)
    (0..numbers.length-1).each do |k|
      for i in 0..numbers.length-2 do
        if numbers[i] > numbers[i+1]
          numbers[i], numbers[i+1] = numbers[i+1], numbers[i]
        end
        i += 1
      end
    end  
end