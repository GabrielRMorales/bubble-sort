def bubble_sort_by(arr)
counter=1
while counter>0
 counter=0
  (arr.length-1).times do |x|   
    if yield(arr[x],arr[x+1])>=1      
      arr[x], arr[x+1]=arr[x+1], arr[x]
      counter+=1
    end
  end
end
arr
end

bubble_sort_by(["heya","hi","h","hello","hey"]) {|left, right| left.length - right.length }