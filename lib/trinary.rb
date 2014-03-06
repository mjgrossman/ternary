def trinary(trinary_number)
  decimal = 0

  trinary_numbers = trinary_number.split("")
  trinary_numbers.reverse!
  trinary_numbers.each_with_index do |number, index|
    decimal += number.to_i * (3 ** index)
  end
  print decimal
  decimal
end

trinary("2222")
