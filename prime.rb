def prime?(i)
  if i <= 1 || ((i.even? == true) && i != 2)
    false
  elsif
    (i = 3) || (i = 2) 
    true
  elsif
    array = (2..(i/2)).to_a
    #new_array = []
    new_array = array.each do |number| 
      new_array.push(i % number)
    end
      if new_array.include?(0) == true
          false 
      else
        true
      end
  end  
end
