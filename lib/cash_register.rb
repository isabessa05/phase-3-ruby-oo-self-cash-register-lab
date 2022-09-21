class CashRegister
    attr_accessor :total, :discount
    attr_reader

    def initialize(discount = 0)
        @total = 0
        @discount = discount
        @items = []
      end

    def add_item title,price, quantity = 1
        @title = title
        @price = price 
        @total += price
        @quantity = quantity
        
    end


end
