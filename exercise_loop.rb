puts "Write a text: "
print "> "
text = gets.chomp

puts "Wich word would like to hide ?"
print "> "
redact = gets.chomp

array = text.split(" ")

array.each do |element|
  if element == redact
    puts text.gsub(element, "******")
  else
    puts "you don' hide anything here"
  end
end

