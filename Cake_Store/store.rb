class Store
  def initialize(product, price)
    @product = product
    @price = price 
  end

  def purchase
    puts "Voçê comprou o produto #{@product} pelo valor de $#{@price} Reais"
  end
end
