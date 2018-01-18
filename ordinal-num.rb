def ordinal_num(num)
  if (num >= 0 && num <= 10) || (num >= 14)
    if num.digits[0] == 1
      return "#{num}st"
    elsif num.digits[0] == 2
      return "#{num}nd"
    elsif num.digits[0] == 3
      return "#{num}rd"
    else
      return "#{num}th"
    end
  else
    return "#{num}th"
  end
end

(1..50).each {|num| puts ordinal_num(num)}
