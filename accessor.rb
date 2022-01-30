class Pessoa 
    #def initialize(nome = "teste")
    #    @nome = nome
    #end
    #
    #def set_nome=(nome)
    #    @nome = nome
    #end
    #
    #def get_nome
    #    @nome
    #end 
    
    #equals 
    attr_accessor :nome
end

p1 = Pessoa.new
p1.set_nome = "Marquin" # setter
p1.set_nome = "Marcola" # setter
p1.set_nome = "Marcão" # setter
puts  p1.get_nome