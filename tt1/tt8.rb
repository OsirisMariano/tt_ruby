=begin
Qual o significado do self nas classes ruby?


No Ruby o 'self' é uma referencia dinâmica ao contexto no qual
o código está sendo executado. Ele permite acessar prioridades
e métodos de instâncias, classes ou módulos, dependendo do contexto.

# Dentro de Métodos de Instância:
class Person
attr_accessor :name

def initialize(name)
  @name = name
end

def say_hello
  puts "Hello, my name is #{self.name}."
end
end

person = Person.new("Alice")
person.say_hello


# Em Métodos de Classe:
class MathHelper
  def self.square(number)
    number * number
  end
end

result = MathHelper.square(5)
puts result

=end