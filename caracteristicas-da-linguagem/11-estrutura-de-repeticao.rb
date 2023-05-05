=begin
Em Ruby, existem três principais estruturas de repetição:

"while": essa estrutura executa um bloco de código enquanto uma
determinada condição for verdadeira.

while condição do
  # bloco de código a ser repetido
end


Exemplo:

i = 1
while i <= 5 do
  puts i
  i += 1
end

"until":
A estrutura de repetição "until" é usada quando se deseja executar um 
bloco de código enquanto uma condição for falsa. 
Ela possui a seguinte sintaxe:

until condição do
  # bloco de código a ser repetido
end

# Exemplo de uso do until
i = 1
until i > 5 do
  puts i
  i += 1
end

Nesse exemplo, a variável "i" é inicializada com o valor 1. 
O bloco de código dentro do "until" é executado enquanto "i" 
for menor ou igual a 5. 
A cada iteração, o valor de "i" é incrementado em 1, 
e o número é impresso na tela.


"for":
A estrutura de repetição "for" é usada para executar um bloco de código para cada 
elemento de um intervalo de valores. 
Ela possui a seguinte sintaxe:

for variável in intervalo do
  # bloco de código a ser repetido
end

O bloco de código é executado para cada valor dentro do intervalo especificado. 
A cada iteração, a variável recebe um valor diferente dentro do intervalo. 
É possível ter várias variáveis dentro do bloco de código, 
e a execução do bloco de código pode ser interrompida com o comando "break".

# Exemplo de uso do for
for i in 1..5 do
  puts i
end

=end

nomes = ["Alice", "Bob", "Charlie"]
for nome in nomes do
  puts nome
end

=begin
Como você pode ver, o "for" pode ser útil em alguns casos para iterar 
sobre coleções de elementos em Ruby. No entanto, a forma mais comum 
de iterar em Ruby é usando métodos como "each", "map" e "reduce" em coleções.
=end