def reverse_each_word(string)
  new_array = string.split
  new_array.each do |word|
    word.reverse
  end
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