# Solicita ao usuário que insira seu nome, sobrenome e idade
print "Digite seu nome: "
nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp

# Imprime as informações em uma única frase
puts "Olá, #{nome} #{sobrenome}! Você tem #{idade} anos."