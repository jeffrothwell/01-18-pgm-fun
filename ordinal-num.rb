def ordinal_num(num)
  if num.digits[0] == 0 ||
      num.digits[0] == 4 ||
      num.digits[0] == 5 ||
      num.digits[0] == 6 ||
      num.digits[0] == 7 ||
      num.digits[0] == 8 ||
      num.digits[0] == 9
    return "#{num}th"
  elsif num.digits[0] == 1
    return "#{num}st"
  elsif num.digits[0] == 2
    return "#{num}nd"
  elsif num.digits[0] == 3
    return "#{num}rd"
  end
end

puts ordinal_num(23)
puts ordinal_num(45)
puts ordinal_num(2)
puts ordinal_num(137)
puts ordinal_num(1090)
