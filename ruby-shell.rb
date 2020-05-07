prompt = "↳ "

print prompt

while (input = gets.chomp)
  break if input == "exit"

  system(input)
  print prompt
end
