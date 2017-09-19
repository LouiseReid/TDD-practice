def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(word)
  return word.length
end

def join_string(word_1, word_2)
  return word_1 + word_2
end

def add_string_as_number (word_1, word_2)
  return word_1.to_i() + word_2.to_i()
end

def number_to_full_month_name(num)
  answer = ""
  if (num == 1)
    answer = "January"
  elsif (num == 2)
    answer = "February"
  elsif (num == 3)
    answer = "March"
  elsif (num == 4)
    answer = "April"
  elsif (num == 5)
    answer = "May"
  elsif (num == 6)
    answer = "June"
  elsif (num == 7)
    answer = "July"
  elsif (num == 8)
    answer = "August"
  elsif (num == 9)
    answer = "September"
  elsif (num == 10)
    answer = "October"
  elsif (num == 11)
    answer = "November"
  else (num == 12)
    answer = "December"
  end

  return answer
end

def number_to_short_month_name(num)
  answer = ""
  if (num == 1)
    answer = "Jan"
  elsif (num == 2)
    answer = "Feb"
  elsif (num == 3)
    answer = "Mar"
  elsif (num == 4)
    answer = "Apr"
  elsif (num == 5)
    answer = "May"
  elsif (num == 6)
    answer = "Jun"
  elsif (num == 7)
    answer = "Jul"
  elsif (num == 8)
    answer = "Aug"
  elsif (num == 9)
    answer = "Sep"
  elsif (num == 10)
    answer = "Oct"
  elsif (num == 11)
    answer = "Nov"
  else (num == 12)
    answer = "Dec"
  end
  return answer
end


def volume_of_cube(side)
  return side**3
end

def volume_of_sphere(radius)
  return (4.0 / 3.0) * Math::PI * (radius**3)
end

def fahrenheit_to_celsius(temp)
  return (temp - 32) * (5.0/9.0)
end
