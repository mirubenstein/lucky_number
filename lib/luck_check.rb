def luck_check(number)
  numbers = number.to_s.split''
  left_half = numbers.slice(0..(numbers.length / 2.0 -1).floor)
  right_half = numbers.slice((numbers.length / 2.0).ceil..-1)
  left_half_sum = 0
  right_half_sum = 0

  left_half.each do |num|
    left_half_sum += num.to_i
  end

  right_half.each do |num|
    right_half_sum += num.to_i
  end

  if left_half_sum == right_half_sum
    return true
  else
    return false
  end
end
