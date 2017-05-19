x = (2017...3000).to_a

year_counter = 1

x.each do |year|
  if year % 4 == 0 && year % 100 == 0
    puts "#{year} leap year #{year_counter}"
    year_counter += 1
  elsif year % 4 == 0
    puts "#{year} leap year #{year_counter}"
    year_counter += 1
  else year % 400 == 0
  end
  if year_counter == 21
    break
  end
end
