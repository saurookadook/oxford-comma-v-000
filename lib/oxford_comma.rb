def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    list = []
    array.each_index do |item|
      if array.last == false
        list << "#{item}, "
      elsif array.last == true
        list << " and #{item}"
      end
    # list.join
    end
    list.join
  end
end
