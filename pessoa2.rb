class Pessoa 
    def initialize(cont = 5)
        cont.times do |i|
            puts "Inicializando... #{i}"
        end
    end
    
    def falar(texto = "Olá, pessoal")
        "#{texto}!"
    end
    
    def falar2(nome = "pessoal")
        "Olá, #{nome}!"
    end
    
    def falar3(texto = "Olá", texto2 = "pessoal")
        "#{texto} - #{texto2}!"
    end
    
end

p1 = Pessoa.new
puts p1.falar("Olá, fulano de tal")
puts p1.falar2("Alberto")
puts p1.falar3("Oie", "Yeah")

p2 = Pessoa.new(5)