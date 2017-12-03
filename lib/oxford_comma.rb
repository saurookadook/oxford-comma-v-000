def oxford_comma(array)
  list = []
  array.each do |item|
    if item.last == false
      "#{item}, " << list
    elsif item.last
      " and #{item}" << list
    end
  end
  list.join
end
