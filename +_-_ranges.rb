def get_sum(a, b)
    return a < b ? (a..b).reduce(:+) : (b..a).reduce(:+)
end  #            if a<b add the range/ if a>b add range

p get_sum(2, 5)
p get_sum(0, -1)