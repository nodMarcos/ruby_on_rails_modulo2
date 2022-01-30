class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
    
    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    
    def pagar_fornecedor
        "Pagando fornecedor..."
    end
end

# ----------------------------

p1 = Pessoa.new
#setters
p1.nome = "Marquin"
p1.email = "marquin@gmail.com   "
#getter
puts p1.nome 
puts p1.email
puts "------------------------------"

# ----------------------------

p2 = PessoaFisica.new
#setter
p2.nome = "Marcola"
p2.email = "marcola@gmail.com"
p2.cpf = "921094894"
#getter
puts p2.nome 
puts p2.email
puts p2.cpf 
puts p2.falar("Hello!")
puts "------------------------------"

# ---------------------------- 

p2 = PessoaJuridica.new
#setter
p2.nome = "Videos de TI"
p2.email = "vti@gmail.com"
p2.cnpj = "921094894-1231"
#getter
puts p2.nome 
puts p2.email
puts p2.cnpj

puts p2.pagar_fornecedor
puts "------------------------------"