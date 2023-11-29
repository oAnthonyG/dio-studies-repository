require_relative 'product'
require_relative 'marketplace'

produto = Product.new
produto.name = 'Forma para bolo redonda'
produto.price = 34.99
produto1 = Product.new
produto1.name = 'Bolo de cenoura com calda de chocolate'
produto1.price = 39.99

Market.new(produto.name, produto.price).purchase
Market.new(produto1.name, produto1.price).purchase