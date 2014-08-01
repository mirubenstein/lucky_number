def luck_check(number)

  numbers = number.to_s.split('').map {|i| i.to_i}
  left_sum = numbers.slice(0..(numbers.length / 2 -1)).reduce(:+)
  right_sum = numbers.slice((numbers.length / 2.0).ceil..-1).reduce(:+)
  left_sum_sum = left_sum.to_s.split('').map {|i| i.to_i}
  right_sum_sum = right_sum.to_s.split('').map {|i| i.to_i}

  left_sum == right_sum ? "Lucky Number" : left_sum == right_sum_sum.reduce(:+) || right_sum == left_sum_sum.reduce(:+) ?  "Half Lucky Number" : "No Lucky Number"

end
