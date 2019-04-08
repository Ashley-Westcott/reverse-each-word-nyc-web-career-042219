def reverse_each_word(string)
  new_array = string.split
  return_array = []
  new_array.each do |word|
    return_array.push string.reverse
  end
  return
end


def change_nums(nums)
  nums.collect do |x| 
    x + 1
  end
end

def change_nums(nums)
  nums.each do |x|
    puts x + 1
  end
end

new_array = string.split