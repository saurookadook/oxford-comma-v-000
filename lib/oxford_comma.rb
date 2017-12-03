def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    list = []
    array.each do |item|
      if array[item].last == false
        list << "#{item}, "
      elsif array[item].last == true
        list << " and #{item}"
      end
    # list.join
    end
    list.join
  end
end
