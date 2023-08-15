=begin
Faça uma função que receba uma string e retorne verdadeiro caso ela seja palíndromo,
do contrário ela deve retornar falso. (palíndromos são palavras ou frases que podem ser
lidas da esquerda para a direita ou da direita para a esquerda.)
=end

def palindrome?(str)
  normalized_str = str.downcase.gsub(/\s+/, '')
  normalized_str == normalized_str.reverse
end

#Perguntar ao usuário pela palavra
print "Digite uma palavra: "
user_input = gets.chomp

#Verificar se a entrada do usuário é um palíndromo e exibir a resposta
if palindrome?(user_input)
  puts "Sim, '#{user_input}' é um palíndromo!"
else
  puts "Não, '#{user_input}' não é um palíndromo."
end