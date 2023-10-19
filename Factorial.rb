def factorial(n)
  if n < 0
    puts "Введено від'ємне число. Факторіал не визначений."
  elsif n == 0 || n == 1
    1
  else
    n * factorial(n - 1)
  end
end

print "Введіть число: "
number = gets.chomp.to_i

result = factorial(number)

if result
  puts "Факторіал числа #{number} дорівнює #{result}."
end
