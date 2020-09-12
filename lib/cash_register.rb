class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(items, price)
    self.total = price * items
  


  end

  def apply_discount
  end 

  def void_last_transaction
  end 




end
