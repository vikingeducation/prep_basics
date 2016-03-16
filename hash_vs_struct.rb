#using hash

ingredients = {}
ingredients[:avocados] = 2
ingredients[:jalepenos] = 4

recipe = {}
recipe[:ingredients] = ingredients
recipe[:method] =  ["peel / slice avocados", "chop jalepenos"]

puts "Ingredients"
recipe[:ingredients].each do |key, value|
    puts "#{key}, #{value}"
end

puts "\nMethod"
recipe[:method].each_with_index do |step, index|
    puts "#{index + 1}) #{step}"
end

puts "___________________________________________"


#using struct

Recipe = Struct.new(:ingredients, :method) # Struct creates a class called Recipe

recipe = Recipe.new( {avocados: 2, jalapenos: 5},  ["peel / slice avocados", "chop jalepenos"])
#recipe obj in Recipe class  #Struct ingredients                #Struct method

puts "Ingredients"
recipe.ingredients.each do |key, value|
    puts "#{key}: #{value}"
end

puts "\nMethod"
recipe.method.each_with_index do |steps, index|
    puts "#{index + 1}) #{steps}"
end




