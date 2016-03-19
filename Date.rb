require 'date' # require 'date' to envoke the date method

def leap_year?(year)
  return true if Date.leap?(year) ? 366 : 365 # envoked here
end

p leap_year?(2016)

