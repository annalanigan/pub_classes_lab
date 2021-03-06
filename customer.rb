class Customer
  attr_reader :customer_name, :wallet

  def initialize(customer_name, wallet)
    @customer_name = customer_name
    @wallet = wallet
  end

  def buy_drink(pub, drink)
    pub.sell_drink(drink)
    @wallet -= drink.price
  end

end
