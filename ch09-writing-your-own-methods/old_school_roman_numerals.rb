def old_roman_numeral num
  puts "Oops! Try using a positive integer!" if num <= 0
    roman = ''
      roman << 'M' * (num / 1000)
      roman << 'D' * (num % 1000 / 500)
      roman << 'C' * (num % 500 / 100)
      roman << 'L' * (num % 100 / 50)
      roman << 'X' * (num % 50 / 10)
      roman << 'V' * (num % 10 / 5)
      roman << 'I' * (num % 5 / 1)
 
  return roman
end