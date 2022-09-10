class Pessoa
    attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Leonardo" #setter
p1.nome = "Cleber" #setter
p1.nome = "João" #setter
puts p1.nome #getter

=begin
class Pessoa
    def initialize(nome = "teste")
        @nome = nome
    end

    def nome=(nome)
        @nome = nome
    end

    def nome
        @nome
    end
end
   Essa é a forma conversional do getter e setter por meio de métodos 
    e o attr_accessor é uma alternativa de facilitar a utilização do getter e setter
end