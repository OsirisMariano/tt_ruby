=begin
O fatorial de um número n!, é definido como o produto de todos os números inteiros de 1
a n. Por exemplo: 5! é 5 * 4 * 3 * 2 * 1 = 120
A maioria das implementações de cálculo de fatoriais usam uma função recursiva para
determinar o valor fatorial(n). No entanto, a maioria dos sistemas não consegue lidar com
pilhas de recursividade maiores que 2000.
Implemente uma função para calcular o fatorial de números arbitrariamente grandes, sem
utilizar recursividade.
Regras
● n < 0 deve retornar nil
● n = 0 deve retornar 1
● n > 0 deve retornar n!
=end

def factorial(n)
  return nil if n < 0
  return 1 if n == 0

  result = 1
  (1..).each do |i|
    result *= i
  end

  result
end

#Exemplos de uso
puts factorial(-5)  #Deve retornar nil
puts factorial(0)   #Deve retornar i
puts factorial(5)   #Deve retornar 120
puts factorial(10)  #Exemplo com um número maior