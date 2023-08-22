=begin
Qual a principal diferença entre estes dois métodos?

// Java
public boolean isEmpty(String s){
  return s.length() == 0;
}

# Ruby
def empty?(s)
  return s.size == 0
end


Os dois métodos que você forneceu, um em Java e outro em Ruby, realizam
essencialmente a mesma tarefa: eles verificam se uma string está vazia.

No entanto, existem algumas diferenças sintáticas e semânticas entre os dois.

Sintaxe:

O método Java usa o método length() da classe String para determinar o tamanho da string.
O método Ruby usa o método size para determinar o tamanho da string.
Retorno:

Ambos os métodos retornam um valor booleano (true ou false) para indicar
se a string está vazia ou não.

Nome do método:

O método Java é chamado de isEmpty.
O método Ruby é chamado de empty?.

Características da linguagem:

Em Java, os métodos geralmente começam com letras minúsculas, e a convenção
de nomenclatura camelCase é comum. O método isEmpty segue essa convenção.
Em Ruby, os métodos que retornam um valor booleano muitas vezes terminam
com um ponto de interrogação (?) para indicar que eles fazem uma pergunta
sobre o objeto. O método empty? segue essa convenção.

=end

