require "yaml"
require "
# config goes here

# Ruby shell v1.0

# prompt to print commands

prompt = "↳ "
print prompt

while (input = gets.chomp)
  break if input == "exit"

  system(input)
  print prompt
end

# if a command doesnt exist, ruby-shell will report back with nothing. this will be fixed soon

rescue Interrupt => e
  # Ensuring that the shell still gets executed if interrupted
  puts "\n"
  retry
end
