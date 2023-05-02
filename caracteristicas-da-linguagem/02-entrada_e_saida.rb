
=begin
Em Ruby, podemos realizar operações de entrada e saída (I/O) 
utilizando os objetos STDIN e STDOUT.

Para realizar a entrada de dados, podemos utilizar o método gets, 
que lê uma linha da entrada padrão (STDIN), 
e retorna uma string com os caracteres digitados, 
incluindo o caractere de nova linha (\n) no final:
=end


puts "Digite seu nome:"
nome = gets
puts "Olá, #{nome}"

#-----------------------------------
=begin
Já para realizar a saída de dados, podemos utilizar o método puts, 
que recebe um ou mais 
argumentos e exibe cada um deles seguido de uma nova linha (\n):
=end

puts "Este é um texto de exemplo."
#------------------------------------
# Também podemos utilizar o método print para exibir 
# uma string sem adicionar uma nova linha no final:

print "Digite seu nome: "
nome1 = gets.chomp
print "Digite sua idade: "
idade = gets.chomp.to_i
puts "Seu nome é #{nome1} e você tem #{idade} anos."

#------------------------------------
=begin
Além disso, podemos utilizar o método printf para 
formatar a saída de dados, de acordo com um especificador de formato:
=end

a = 23
b = 2.6
printf "O número %d é um inteiro, e %.2f é um float.\n", a, b