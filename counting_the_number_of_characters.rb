def number_of_characters(words)
  arr = words.split
  char = 0
  arr.each { |ch| char += ch.length }
  char
end

puts "Please write word or multiple words:"
text = gets.chomp

puts "There are #{number_of_characters(text)} characters in " + "'" + "#{text}" + "'"
