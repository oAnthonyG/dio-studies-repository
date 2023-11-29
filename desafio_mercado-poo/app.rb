require_relative 'product'
require_relative 'marketplace'

produto = Product.new
produto.name = 'Celular Motorola moto G(20)'
produto.price = 899
produto1 = Product.new
produto1.name = 'Placa de video RTX 4090'
produto1.price = 12.499

Market.new(produto.name, produto.price).purchase
Market.new(produto1.name, produto1.price).purchase