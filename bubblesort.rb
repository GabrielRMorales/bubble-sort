def bubble_sort(arr)
counter=1
while counter>0
 counter=0
  (arr.length-1).times do |x|
    if arr[x]>arr[x+1]
       arr[x], arr[x+1]=arr[x+1], arr[x]
      counter+=1
    end
  end
end
arr
end

bubble_sort([4,5,3,78,2,9,0,2])