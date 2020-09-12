class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(items, price)
    self.total = price * items
  


  end




end
