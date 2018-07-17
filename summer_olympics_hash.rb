summer_olympics = {
  :Sydney => 2000,
  :Athens => 2004,
  :Beijing => 2008,
  :London => 2012
}

summer_olympics[:Atlanta] = 1999
place = [summer_olympics.keys]
year = [summer_olympics.values]

summer_olympics.each do |place, year|
  puts "The #{place} summer olympics tool place in #{year}."
end

upcased_cities = [place]
puts upcased_cities