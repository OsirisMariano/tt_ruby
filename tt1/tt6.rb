=begin
Descreva o que faz o seguinte comando e por que ele é amplamente utilizado: a ||= b


Esse comando é amplamente utilziado para atribuir um valor a uma variável
somente se essa variável não tiver valor atribuido. Isso ajuda a manter
o código mais conciso e expressivo.class

#Exemplo
A = nil
B = 5

A ||= B # Atribui o valor B a A, pois B é nil
puts A  # Saída: 5

#Exemplo
A = 10
B = 7

A ||= B   # Não faz nada, pois A já possui um valor
puts A    # Saída: 10

No primeiro exemplo, a variável 'A' inicialmente possui o valor 'nil', e a variável 'b'
possui o valor '5'. O comando 'A ||= B' verifica que 'A' não possui um valor definido
(é igual a 'nil'), então atribui o valor 'B' e 'A', resultado em 'A' agora sendo igual a '5'.

No segundo exemplo, a variável 'A' já possui o valor '10', e a variável 'B' possui o valor '7'.
O comando 'A ||= B' verifica que a já possui um valor definido '10', portanto, não
faz nenhuma atribuição, e o valor de a permanece '10'.
=end