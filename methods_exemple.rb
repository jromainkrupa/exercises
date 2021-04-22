require "date"

def age_in_days(day,month,year, death_date)
  death_date_in_days = death_date * 365
  birth_date = Date.new(year,month,day)
  result = (Date.today - birth_date).to_i
  puts "My age in days is #{result}! "
  puts "you will be dead at the age of #{death_date}"
  puts "you stil have #{death_date_in_days - result} days to live"

  # return the age in day of the argument
end


age_in_days(13,4,1990,80)


