
require 'pry'
class CashRegister

  attr_accessor :total ,:discount

  def initialize(discount=nil)
    @total=0
    @discount=discount
  end

  def add_item(item,price,quantity=1)
    @total+=price*quantity
  end

  def apply_discount
    binding.pry
    @total-=@discount
  end

end
