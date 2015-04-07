puts "Hello, What's your name?"
name = gets.chomp.upcase
# What I want: "Hello, Eliza!!"

# Giant if block...

for letter in 0..name.length - 1
  if name[letter].chr === 'A' ||
     name[letter].chr === 'E' ||
     name[letter].chr === 'F' ||
     name[letter].chr === 'H' ||
     name[letter].chr === 'I' ||
     name[letter].chr === 'L' ||
     name[letter].chr === 'M' ||
     name[letter].chr === 'N' ||
     name[letter].chr === 'O' ||
     name[letter].chr === 'R' ||
     name[letter].chr === 'S' ||
     name[letter].chr === 'X'
    puts 'Gimme an... ' + name[letter].chr + '!!!'
  else
    puts 'Gimme a ... ' + name[letter].chr + '!!!'
  end
end

puts name + '\'S just GRAND!'



# Checking against another string...

letters = 'AEFHILMNORSX'

for letter in 0..name.length - 1
  if letters.include?(name[letter].chr)
    puts 'Gimme an... ' + name[letter].chr + '!!!'
  else
    puts 'Gimme a ... ' + name[letter].chr + '!!!'
  end
end

puts name + "'S just GRAND!"


an_letters = "AEFHILMNORSX"
name.each_char do |letr|
  article = an_letters.include?(letr) ? "an" : "a "
  puts "Give me #{article}... #{letr}!"
end
puts name + "'S just GRAND!"

