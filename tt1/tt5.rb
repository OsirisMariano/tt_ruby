=begin
Usando as tabelas do banco de dados do exercício anterior, escreva as classes das
models Employee, Team e JobTitle, declare as associações das models e escreva a mesma
query com a sintaxe do ActiveRecord.
=end

class Employee < ApllicationRedord
  belongs_to :team
  belongs_to :job_title

  #Validations for attributes
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :cpf, presence: true, uniqueness: true
end

class Team < ApllicationRedord
  has_many :employees

  #Validations for attributes
  validates :name, presence: true
end

class JobTitle < ApplicationRecord
  has_many :employees

  #Validations for attributes
  validates :name, presence: true
end

#Recuperar todos os funcionários com seus nomes, nomes de equipes e títulos de emprego
employees_with_details = Employee.select(
  'employees.first_name',
  'employees.last_name',
  'teams.name AS team_name',
  'job_titles.name AS job_title'
)
                                 .joins(:team, :job_title)