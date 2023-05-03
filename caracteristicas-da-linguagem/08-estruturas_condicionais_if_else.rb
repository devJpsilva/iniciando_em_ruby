=begin
As estruturas condicionais em Ruby permitem que você execute um determinado b
loco de código apenas se uma condição for atendida. 
Existem duas estruturas condicionais principais em Ruby: if/else e case/when. 
Vamos dar uma olhada em como cada uma delas funciona.

    if/else
    A estrutura if/else é a mais simples das estruturas condicionais. 
    Ela verifica uma condição e executa um bloco de código se a condição for 
    verdadeira e outro bloco de código se a condição for falsa. 
    Aqui está a sintaxe básica:

    if condition
        # código a ser executado se a condição for verdadeira
    else
        # código a ser executado se a condição for falsa
    end


    ex:
    x = 10

    if x > 5
        puts "x é maior que 5"
    else
        puts "x é menor ou igual a 5"
    end

=end


puts "Digite um número: "
v1 = gets.chomp.to_i

if v1 > 10 then
    puts "O valor é maior que 10"
else
    puts "O valor é menor ou igual a 10"
end
    