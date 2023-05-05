=begin
A estrutura case/when é uma alternativa mais legível e mais concisa ao if/else. 
Ela permite que você verifique uma variável contra vários valores
possíveis e execute um bloco de código correspondente. 
Aqui está um exemplo:

dia_da_semana = "quarta-feira"

case dia_da_semana
when "segunda-feira"
  puts "Hoje é segunda-feira"
when "terça-feira"
  puts "Hoje é terça-feira"
when "quarta-feira"
  puts "Hoje é quarta-feira"
when "quinta-feira"
  puts "Hoje é quinta-feira"
when "sexta-feira"
  puts "Hoje é sexta-feira"
else
  puts "Hoje é fim de semana"
end

=end

puts "Escolha um número entre 1 e 5"
v1 = gets.chomp.to_i

case v1
    when 1
        puts "Você escolheu o número 1"
    when 2
        puts "Você escolheu o número 2"
    when 3
        puts "Você escolheu o número 3"
    when 4
        puts "Você escolheu o número 4"
    when 5
        puts "Você escolheu o número 5"
    else
        puts "Opção inválida!"
end

    
                    
                