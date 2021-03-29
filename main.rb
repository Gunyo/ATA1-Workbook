# arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
# i = 0
# while (i < arr.size - 1 and arr[i] < arr[i + 1])
#     i = i + 1 end
# puts i  
#     arr[i] = arr[i + 1]
#     arr[i + 1] = arr[i]

arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
i = 0
j = 1
while (i < arr.size - 1)
    j=i+1
    while(j<arr.size-1)
        if(arr[i]>arr[j])
            arr[i], arr[j] = arr[j], arr[i] unless i.nil?
        end
        j=j + 1
    end    
  i = i + 1
end
puts "#{arr}"