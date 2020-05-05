def loop_message_five_times(string)
  for i in (1..5) do
    puts string 
  end 
end 

def loop_message_n_times(string, n)
  i = 0 
  while i < n do 
    puts string 
    i += 1 
  end
end 

def output_array(array)
  array.each { |x| puts x }
end 

def return_string_array(array)
  array.reduce([]) { |memo, x| memo << x.to_s }
end 