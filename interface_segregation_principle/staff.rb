module InterfaceSegregationPrinciple
  class Staff
    def initialize
      @coffee_machine = CoffeeMachineInterface.new
    end
  
    def serv
      @coffee_machine.clean_coffee_machine
      @coffee_machine.fill_coffee_beans
      @coffee_machine.fill_water_supply
      @coffee_machine.fill_sugar_supply
    end
  end
end