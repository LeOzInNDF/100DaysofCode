  def bem_vindo()
    puts "Bem-vindo ao Cookbook, sua rede social de receitas"
  end

  def menu()
    puts "[1] Cadastrar uma receita"
    puts "[2] Ver todas as receita"
    puts "[3] Sair"
    print "Escolha uma opção: "
    return gets.to_i()
end

  def inserir_receita()
    puts "Digite o nome da receita: "
      nome = gets.chomp()
      puts "Digite o tipo da receita: "
      tipo = gets.chomp()

      puts
      puts "Receita #{nome} cadastrada com sucesso!"
      puts
      return { nome: nome, tipo: tipo }
  end

  def imprimir_receitas(receitas)
      puts "======== Receitas cadastradas ========"
      receitas.each do |receita|
      puts "#{receita[:nome]} - #{receita[:tipo]}"
      end
      puts
  end

  bem_vindo()
  

  receitas = []
  
  opcao = menu()
  
 
  while(opcao != 3) do
  if(opcao == 1)
  receitas << inserir_receita()
  elsif(opcao == 2)
     imprimir_receitas(receitas)
else
  puts "Opção inválida"
  end
  menu()
  opcao = menu()
end
puts "Obrigado por usar o CookBook, até logo!"