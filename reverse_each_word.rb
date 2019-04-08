def reverse_each_word(string)
  new_array = string.split(" ")
  return_array = []
  new_array.each do |word|
    return_array.push word.reverse
  end
  return_array.join(" ")
end

def 

def change_nums(nums)
  nums.collect do |x| 
    x + 1
  end
end


