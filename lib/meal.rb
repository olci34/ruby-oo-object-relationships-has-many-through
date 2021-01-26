class Meal
    attr_accessor :customer, :waiter, :total, :tip
    @@all = []
    def initialize(waiter, customer, total, tip = 0)
        self.waiter = waiter
        self.customer = customer
        self.total = total
        self.tip = tip
        @@all << self
    end

    def self.all
        @@all
    end
    
end