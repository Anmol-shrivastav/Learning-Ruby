str = "AnmolKUmAr"
str.each_char do |char|
    puts char.downcase if ['a','e','i','o','u'].include?(char.downcase)
end