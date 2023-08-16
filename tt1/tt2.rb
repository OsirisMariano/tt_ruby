=begin
Faça uma função que receba uma string contendo um CPF e verifique se ele está
formatado de acordo com a máscara 999.999.999-99. A função deve usar regex para fazer
a validação da máscara e deve retornar verdadeiro ou falso.
cpf = “461.636.517-23”
=end

def formatar_cpf(cpf)
  cpf_formatado = cpf.gsub(/(\d{3})(\d{3})(\d{3})(\d{2})/, '\1.\2.\3-\4')
  return cpf_formatado
end

def validar_cpf(cpf)
  regex_numeros = /^\d{11}$/

  if cpf.match?(regex_numeros)
    return true
  else
    return false
  end
end

def exibir_opcoes
  puts "Opções:"
  puts "1 - Tentar novamente"
  puts "2 - Sair do programa"
end

loop do
  puts "Digite os 11 números do CPF:"
  cpf_numeros = gets.chomp

  if validar_cpf(cpf_numeros)
    cpf_formatado = formatar_cpf(cpf_numeros)
    puts "CPF formatado: #{cpf_formatado}"

    exibir_opcoes
    escolha = gets.chomp.to_i

    case escolha
    when 1
      next
    when 2
      puts "Saindo do programa. Até logo!"
      break
    else
      puts "Opção inválida! Saindo do programa."
      break
    end
  else
    puts "CPF inválido! Digite apenas os 11 números."
    exibir_opcoes
    escolha = gets.chomp.to_i

    case escolha
    when 1
      next
    when 2
      puts "Saindo do programa. Até logo!"
      break
    else
      puts "Opção inválida! Saindo do programa."
      break
    end
  end
end

