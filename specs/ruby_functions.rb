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

def number_to_full_month_name(month_number)
  case month_number
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "MArch"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  end
end
