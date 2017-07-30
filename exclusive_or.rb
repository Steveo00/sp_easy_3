def xor?(condition_1, condition_2)
  ( condition_1 == true && condition_2 == false ) || ( condition_1 == false && condition_2 == true ) ? true : false  
end

puts xor?(5.even?, 4.even?) == true
puts xor?(5.odd?, 4.odd?) == true
puts xor?(5.odd?, 4.even?) == false
puts xor?(5.even?, 4.odd?) == false