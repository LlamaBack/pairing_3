numbers = [2, 5, 34, 56, 34, 70, 30, 56]

numbers.each do |num|
  if num > 30
    p num
  end
end

def under_60(nums)
  nums.each do |num|
    if num < 60
      p num
    end
  end
end

under_60(numbers)
