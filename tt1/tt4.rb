=begin
A partir das tabelas do banco de dados abaixo, escreva uma query sql que através de
join, retorne o nome completo, cpf, equipe e cargo dos colaboradores ordenando os por cpf.

Tabela employees

id | first_name | last_name | cpf             | team_id | job_title_id
1  | Pedro      | Alves     | 665.415.876-80  | 2       | 3
2  | Tiago      | Nogueira  | 032.336.130-75  | 1       | 1
3  | João       | Neves     | 461.636.517-23  | 1       | 2

Tabela teams
id | name
1  | TI
2  | Suporte
3  | Financeiro

Tabela job_titles
id | name
1  | Desenvolvedor
1  | back-endimpr
2  | Desenvolvedor front-end
3  | Encantador de clientes
=end