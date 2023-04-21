module InterfaceSegregationPrinciple
  class Person
    def initialize
      @coffee_machine = CoffeeMachineInterface.new
    end
  
    def make_coffee
      @coffee_machine.select_drink_type
      @coffee_machine.select_portion
      @coffee_machine.select_sugar_amount
      @coffee_machine.brew_coffee
    end
  end
end