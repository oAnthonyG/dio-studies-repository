class Market
  def initialize(product, price)
    @product = product
    @price = price
  end

  def purchase
    puts "Voçê comprou o produto #{@product} no valor de #{@price}"
  end
end
