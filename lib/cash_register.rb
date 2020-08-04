require 'pry'

class CashRegister
  attr_accessor :total, :prev_total, :discount

  def initialize(discount = false)
    @total = 0
    @discount = discount
  end

  def add_item(name, price, quantity = 1)
    @prev_total = @total
    @total += (price * quantity)
  end

end
