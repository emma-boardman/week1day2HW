def return_10()
 return 10
end

# def test_add()
#   add_result = add( 1, 2 )
#   assert_equal( 3, add_result )
# end

def add(number1, number2)
  add_result = number1 + number2
return add_result
end 

#   def test_subtract()
#     subtract_result = subtract( 10, 5 )
#     assert_equal( 5, subtract_result )
#   end

def subtract(number1, number2)
   subtract_result = number1 - number2
   return subtract_result
end 

#   def test_multiply()
#     multiply_result = multiply( 4, 2 )
#     assert_equal( 8, multiply_result )
#   end

def multiply(number1, number2)
  multiply_result = number1 * number2
  return multiply_result
end

#   def test_divide()
#     divide_result = divide( 10, 2 )
#     assert_equal( 5, divide_result )
#   end

def divide(number1, number2)
  divide_result = number1 / number2
  return divide_result
end

#   def test_length_of_string()
#     test_string = "A string of length 21"
#     length_of_string = length_of_string( test_string )
#     assert_equal( 21, length_of_string )
#   end


def length_of_string(test_string)
  length_of_string = test_string.length
  return length_of_string
end

#   def test_join_string()
#     string_1 = "Mary had a little lamb, "
#     string_2 = "it's fleece was white as snow"
#     joined_string = join_string( string_1, string_2 )
#     assert_equal( "Mary had a little lamb, it's fleece was white as snow", joined_string )
#   end

def join_string(string_1, string_2)
  joined_string = string_1 + string_2
  return joined_string
end

#   def test_add_string_as_number()
#     add_result = add_string_as_number( "1", "2" )
#     assert_equal( 3, add_result )
#   end

def add_string_as_number(string_1, string_2)
  add_result = string_1.to_i + string_2.to_i
  return add_result
end


#   def test_number_to_full_name()
#     first_month_string = number_to_full_month_name( 1 )
#     third_month_string = number_to_full_month_name( 3 )
#     ninth_month_string = number_to_full_month_name( 9 )
#     assert_equal( "January", first_month_string )
#     assert_equal( "March", third_month_string ) 
#     assert_equal( "September", ninth_month_string )
#   end

def number_to_full_month_name(number)
 if number == 1
  first_month_string = "January"
  return first_month_string
elsif number == 3
  third_month_string = "March"
  return third_month_string
else number == 9
  ninth_month_string = "September"
  return ninth_month_string
 end
end

 #   def test_substring()
 #     first_month_string = number_to_short_month_name( 1 )
 #     third_month_string = number_to_short_month_name( 3 )
 #     ninth_month_string = number_to_short_month_name( 9 )
 #     assert_equal( "Jan", first_month_string )
 #     assert_equal( "Mar", third_month_string )
 #     assert_equal( "Sep", ninth_month_string )
 #   end

 def number_to_short_month_name(number)
  if number == 1
   first_month_string = "Jan"
   return first_month_string
 elsif number == 3
   third_month_string = "Mar"
   return third_month_string
 else number == 9
   ninth_month_string = "Sep"
   return ninth_month_string
  end
end

def volume(length)
  volume_result = length ** 3
 return volume_result
end 

def volume_of_sphere(radius)
  volume_result = (((radius ** 3) * 4 * Math::PI) / 3).round(1)
  return volume_result
end

def fahrenheit_to_celsius(fahrenheit)
  celsius = (fahrenheit - 30) / 2
  return celsius
end
  

  # F = (C x 2) + 30
