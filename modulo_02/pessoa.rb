class Pessoa

    def initialize(cont = 1)
        cont.times do |i|
            puts "Inicializando...#{i}"
        end
    end 

    def falar(nome = "Leonardo")
        "Ola, #{nome}"
    end

    def falar2(nome = "Leonardo")
        "Ola, #{nome}"
    end

    def falar3(nome = "Leonardo")
        "Ola, #{nome}"
    end

   
end
p = Pessoa.new
puts p.falar("Ola")
puts p.falar2("Leonardo")
puts p.falar3("ksjidhjkd")


p2 = Pessoa.new(5)


