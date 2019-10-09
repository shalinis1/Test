def all_equal?(arr)
  for i in 0..(arr.size-2)
    if arr[i] != arr[i+1] then
      return false
    end
  end
  return true
end

arr = ["&", "&", "&", "&"]
puts all_equal?(arr)