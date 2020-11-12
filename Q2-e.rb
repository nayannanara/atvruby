
puts "qual o seu nome?"
NOME = gets.chomp
puts ""
puts "qual seu sexo? (M, F)?"
SEXO = gets.chomp


if (SEXO == 'M' || SEXO == 'm')
   puts ""
   puts " Ilmo Sr.#{NOME} "

elsif (SEXO == 'F' || SEXO == 'f')
   puts ""
   puts " Ilma. Sra.#{NOME} "		
else

puts " Sexo informado inválido "

end
