require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'Banana'
produto.preco = 3.50
Mercado.new(produto.nome, produto.preco).comprar