def palindromic_number?(int)
  palindrome?(int.to_s)
end

def palindrome?(text)
  text == text.reverse
end

puts palindromic_number?(34543) == true
puts palindromic_number?(123210) == false
puts palindromic_number?(22) == true
puts palindromic_number?(5) == true