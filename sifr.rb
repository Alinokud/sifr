require 'digest'
puts 'Введите слово или фразу для шифрования:'
slovo = gets.chomp
puts "Каким способом зашифровать: \n 1. MD5 \n 2. SHA1"
nomer = gets.chomp
if nomer  == '1'
  puts Digest::MD5.hexdigest(slovo)
elsif nomer == '2'
  puts Digest::SHA1.hexdigest(slovo)
else
  puts 'vse nepravilno'
end
