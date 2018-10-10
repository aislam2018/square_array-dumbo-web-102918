def square_array(array)
  new_arr = []
  array.each do |num|
    sqr_num = num ** 2 
    new_arr.push(sqr_num)
    return new_arr
  end
    
end