=begin
Em Ruby, um array é uma coleção ordenada de elementos, que podem ser de qualquer tipo, 
como números, strings, objetos e até mesmo outros arrays. 
Os elementos são armazenados em uma sequência numerada, começando em zero. 
Arrays em Ruby são objetos mutáveis, o que significa que podemos adicionar, 
remover ou modificar elementos após a criação do array.

Para criar um array em Ruby, podemos usar a sintaxe de colchetes ([]) 
ou a palavra-chave Array.new. Por exemplo:

# Criando um array vazio
array_vazio = []
array_vazio = Array.new

# Criando um array com elementos
numeros = [1, 2, 3, 4, 5]
frutas = ["maçã", "banana", "laranja"]

Podemos acessar os elementos do array usando seus índices. 
Os índices começam em 0 para o primeiro elemento e vão até o 
tamanho do array menos um para o último elemento. Por exemplo:

    numeros = [1, 2, 3, 4, 5]

    puts numeros[0]  # 1
    puts numeros[2]  # 3
    puts numeros[-1] # 5 (índice negativo representa o elemento contando a partir do final do array)


Podemos adicionar elementos ao final do array usando o método push ou o operador <<. 
Para remover o último elemento do array, podemos usar o método pop. Por exemplo:

frutas = ["maçã", "banana", "laranja"]

frutas.push("abacaxi")
frutas << "manga"

puts frutas.inspect # ["maçã", "banana", "laranja", "abacaxi", "manga"]

frutas.pop

puts frutas.inspect # ["maçã", "banana", "laranja", "abacaxi"]
-------------------------------------------------------------------------------

Podemos percorrer todos os elementos do array usando o método each. Por exemplo:

numeros = [1, 2, 3, 4, 5]

numeros.each do |numero|
  puts numero
end

=end

#Iterando sobre um array com each_index:

numeros = [1, 2, 3, 4, 5]

numeros.each_index do |index|
    puts "O elemento #{index} é #{numeros[index]}"
end