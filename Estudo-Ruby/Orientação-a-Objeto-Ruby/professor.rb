def bem_vindo()
  puts "Bem-vindo [#{USUARIO}] ao sistema escolar"
end

class Professor

  attr_reader :ferias
  attr_accessor :nome, :codigo_funcionario, :disciplina

  def def initialize(nome, codigo_funcionario, disciplina)
    @nome, = nome 
    @codigo_funcionario = codigo_funcionario 
    @disciplina = disciplina
    @ferias = false
  end

  def inicia_ferias()
    @ferias = true

  end

  def encerrar_ferias()
    @ferias = false
end

class Turma

  attr_accessor :alunos, :nome
  def initialize
    @alunos = []
end

end