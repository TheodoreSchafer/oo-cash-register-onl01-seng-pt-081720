class CashRegister
  attr_accessor :total, :discount, :items,

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    @total = price * quantity



  end

  def apply_discount
  end

  def void_last_transaction
  end




end
