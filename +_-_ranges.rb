def get_sum(a, b)
    return a < b ? (a..b).reduce(:+) : (b..a).reduce(:+)
end  #            if a<b add the range/ if a>b add range

p get_sum(2, 5)
p get_sum(0, -1)

x = 89/30.ceil #=>  two integers always return integer
puts x # .ceil rounds

y = (67/30.0).ceil #=> a float and parenthesis will round answer up
puts y