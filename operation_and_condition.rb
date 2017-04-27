
# count = 0

# 10.times do
#   count += 1
#   puts count
# end

# result = true

# unless result
#   puts "Hello"
# end

# puts result


sam_recipes = [1,2,3,4,5,6,7,8,9,"crepes",11]

sally_lang = [1,3,4,5,"french",7]

if sam_recipes.include?("crepes") == true || sally_lang.include?("french") == true
  puts "Sam and Sally are getting married"
elsif sam_recipes.length > 10 && sally_lang.length > 5
  puts "Sam and Sally are dating"
else
  puts "Sam and Sally should not talk..."
end

# puts sam_recipes.include?("crepes")
puts sally_lang.include?("french")