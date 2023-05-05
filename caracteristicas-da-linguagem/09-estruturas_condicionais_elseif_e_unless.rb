=begin
Você também pode usar a estrutura elsif para verificar várias condições:

    x = 10

    if x > 20
        puts "x é maior que 20"
    elsif x > 5
        puts "x é maior que 5, mas menor ou igual a 20"
    else
        puts "x é menor ou igual a 5"
    end

=end

x = 10
y = 7

if x > y
  puts "x é maior que y"
elsif x < y
  puts "x é menor que y"
else
  puts "x é igual a y"
end

=begin

Exemplo usando operadores lógicos
x = 10
y = 7

if x > 5 && y > 5
  puts "x e y são maiores que 5"
end

----------------------------------------------------------------------

"Unless" é uma estrutura condicional em Ruby que é usada para executar
 um bloco de código somente se uma condição for falsa.

    A sintaxe básica do "unless" em Ruby é a seguinte:
    unless condition
        # código a ser executado se a condição for falsa
    end


    x = 5
    unless x < 10
        puts "x é maior ou igual a 10"
    end
=end


