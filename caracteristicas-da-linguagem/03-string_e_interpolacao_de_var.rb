=begin
Em Ruby, é possível criar strings com interpolação de variáveis. 
Isso permite que você crie strings dinâmicas, que incluem valores 
de variáveis ​​em tempo de execução.

Para criar uma string interpolada em Ruby, 
basta colocar a variável entre chaves dentro da string. 
Por exemplo:

nome = "João"
idade = 30
puts "Olá, meu nome é #{nome} e eu tenho #{idade} anos."
=end

# Você também pode realizar operações dentro das chaves 
# como por exemplo:

a = 5
b = 3
puts "A soma de #{a} e #{b} é #{a + b}."

=begin
Nesse caso, a soma das variáveis a e b é realizada dentro das 
chaves antes de ser interpolada na string.

Vale lembrar que a interpolação de variáveis em strings 
só funciona com aspas duplas ("). 
Se você usar aspas simples ('), a string será interpretada literalmente, 
sem interpolação de variáveis.

=end