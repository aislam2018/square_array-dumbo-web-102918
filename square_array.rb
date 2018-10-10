def square_array(array)
  new_arr = []
  array.each do |num|
    sqr_num = num ** 2 
    new_arr.push(sqr_num)
  end
    return new_arr
end