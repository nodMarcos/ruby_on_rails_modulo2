class Pessoa
    def falar # metodo de instância / precisa instanciar
        'Olá, pessoal!'
    end
        
    def self.gritar(texto) # metodo de classe / Não precisa instanciar
        "#{texto}!!!!"
    end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("hello")
