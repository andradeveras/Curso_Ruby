class Pessoa 
    def falar#metodo de instância/ precisa instanciar
        "ola pessoal"
    end

    def self.gritar(texto)#método de classe/ não precisa instanciar
        "#{texto}!!"
    end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("auuuu!!")