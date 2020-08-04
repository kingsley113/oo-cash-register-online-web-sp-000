require 'pry'

class CashRegister
  attr_accessor :total

  def initialize(discount = false)
    @total = 0
    @discount = discount
  end

  def add_item(name, price)
    

end
