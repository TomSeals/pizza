module Pizza
  class Pie
    attr_accessor :toppings
    def initialize(toppings=[Pizza::Topping.new('cheese')])
      @toppings = toppings
    end
  end

  class Topping
    attr_accessor :name, :vegetarian
  # Instantiate a new topping.
  #
  # name - The String name of the topping.
  #
  # Returns a new Topping object.
    def initialize(name, vegetarian: false)
      @name = name
      @vegetarian = vegetarian
    end
  end
end
