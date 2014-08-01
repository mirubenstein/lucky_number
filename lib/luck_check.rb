def luck_check(number)
  numbers = number.to_s.split('').map {|i| i.to_i}
  numbers.slice(0..(numbers.length / 2.0 -1).floor).reduce(:+) == numbers.slice((numbers.length / 2.0).ceil..-1).reduce(:+) ? true : false
end
