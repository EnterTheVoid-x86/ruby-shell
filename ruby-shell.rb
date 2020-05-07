require "yaml"
config = YAML.load_file('config.yml')

# Ruby shell v1.0

# prompt to print commands

prompt = "↳ "
print prompt

while (input = gets.chomp)
  break if input == "exit"

  system(input)
  print prompt
end
