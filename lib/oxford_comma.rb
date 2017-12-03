def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    list = []
    array.each do |item|
      if array.last == false
        "#{item}, " << list
      elsif array.last
        " and #{item}" << list
      end
    list.join
    end
  end
end
