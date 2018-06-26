# this is the code to be tested that returns the value set in spec


def return_10()#dont need to add brackets as it does not reciev arguments
  return 20/2
end

def add(first, second)
  return (first + second)
end

def subtract(first, second)
  return (first - second)
end

def multiply (first, second)
  return (first * second)
end

def divide (first, second)
  return (first / second)
end

def length_of_string (test_string)
  length = test_string.length
  return length
end

def join_string(string_1, string_2)
  return "#{string_1}#{string_2}"
end

def add_string_as_number(x, y)
  x_as_integer = x.to_i
  y_as_integer = y.to_i
  sum = x_as_integer + y_as_integer
  return sum
end

require 'date'
def number_to_full_month_name(month)
  Date::MONTHNAMES[month]
end

def number_to_short_month_name(month)
  Date::ABBR_MONTHNAMES[month]
end

# Further

def volume_of_cube(v)
  volume = v ** 3
  return volume
end

def volume_of_sphere(radius)
  volume = 4.0/3.0 * Math::PI * radius**3
  return volume
end

def fahrenheit_to_celsius(f)
  celsius = (f-32)/1.8
  return celsius
end
