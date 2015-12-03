def full_name(first_name, last_name, title)
  # This method creates a variable called name and calls for 3 parameters, first_name, last_name and title. 
  #Then it checks to see which information has been added and assigns that to name. 
  #The if else statements format the information in the appropriat order.

  name = nil

  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name
  elsif title && last_name
    name = title + " " + last_name
  elsif first_name && last_name
    name = first_name + " " + last_name
  elsif first_name
    name = first_name
  else
    raise "Oh no, that doesn't look like a name"
  end

  return name
end

name_result = full_name("scott", "spencer", "Mr.")
puts name_result


def add(number1, number2)
  sum = number1 + number2
  sum
end  

sum_result = add(10, 31)
puts sum_result

def join_strings(string1, string2)
  join = string1 + " " + string2
  join
end

join_result = join_strings("Roll", "over")
puts join_result


# the puts method takes the information being called and prints the output on the screen.
# the return method records the results of the method being run but does not print the result on the screen.  





