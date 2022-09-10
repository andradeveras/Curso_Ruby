class Pessoa 
    attr_accessor :nome, :email
end

class PeossoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        puts "Pagando fornecedor"
    end
end

puts("-------------------------------------------------------")
p1 = Pessoa.new
p1.nome = "Leonardo"
p1.email = "leonardo@gmail.com"

puts p1.nome 
puts p1.email
#---------------------------------------------------------------
puts("-------------------------------------------------------")
#setter
p2 = PeossoaFisica.new
p2.nome = "Leonardo"
p2.email = "leonardo@gmail.com"
p2.cpf = "9827398"

#getter
puts p2.nome 
puts p2.email 
puts p2.cpf  

puts p2.falar("ola")

#------------------------------------------------------------
puts("-------------------------------------------------------")
p3 = PessoaJuridica.new
p3.nome = "Leonardo"
p3.email = "leonardo@gmail.com"
p3.cnpj = "9827398-237462852"

#getter
puts p3.nome 
puts p3.email 
puts p3.cnpj 

puts p3.pagar_fornecedor
