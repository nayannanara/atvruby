
puts "DESCOBRINDO A VELOCIDADE!!"
puts "QUANTO TEMPO QUER LEVAR?"
TEMPO = gets.chomp.to_f
puts ""
puts "QUAL A DISTANCIA QUE QUER PERCORRER?"
DISTANCIA = gets.chomp.to_f
/puts ""
puts "DIGITE A ALTURA DA CAIXA :"
ALTURA = gets.chomp.to_f
puts ""/

VELOCIDADE = (DISTANCIA *1000) / (TEMPO * 60)

METROSSEG = VELOCIDADE / 3.6

puts " A VELOCIDADE EM MS EH #{VOLUMEMETROSSEG}"
