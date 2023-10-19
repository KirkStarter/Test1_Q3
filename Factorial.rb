def factorial(n)
  if n == 0 || n == 1
    1
  else
    n * factorial(n - 1)
  end
end

print "Введіть число: "
number = gets.chomp.to_i

result = factorial(number)
puts "Факторіал числа #{number} дорівнює #{result}."
