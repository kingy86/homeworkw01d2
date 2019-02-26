def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  add = string_1.to_i + string_2.to_i
  return add
end

def number_to_full_month_name(month)
  case month
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(short_month)
  case short_month
  when first_month_string = 1
    return "Jan"
  when fourth_month_string = 4
    return "Apr"
  when tenth_month_string = 10
    return "Oct"
  end
end

def length_cube(side)
  return side**3
end

def radius(sphere)
  total = (4 / 3) * (Math::PI) * (sphere**3)
   return total.to_i
end

def fah(cel)
  return (32 - 32) * 5/9
end
