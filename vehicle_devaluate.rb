puts "What's your first name?"
first_name = gets.chomp
puts "Last name?"
last_name  = gets.chomp
puts "Make?"
make = gets.chomp
puts "Year?"
year = gets.chomp.to_i

puts "Price payed?"
price_payed = gets.chomp.to_i

def depreciate(start, num_years, percent)
  start * (1-(percent / 100.0))**num_years
end

price_2018 = depreciate(price_payed,2018-year,3).round

puts "#{first_name} #{last_name} purchased their first #{make} in the year #{year} they paided #{price_payed} dollars for it and it will be worth #{price_2018} dollars in the year 2018"
