require 'pry'

name = "ALex Feinberg"

binding.pry

case
when name.include?('Tom')
  puts "yep, it's tom"
when name.include?('Fred')
  puts "yep fred"
else
  puts "whoops"
end

