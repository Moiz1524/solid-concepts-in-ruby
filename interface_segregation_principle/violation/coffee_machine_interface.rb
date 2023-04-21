module InterfaceSegregationPrinciple
  module Violation
    class CoffeeMachineInterface
      def select_drink_type
          # select drink type logic
      end
    
      def select_portion
         # select portion logic
      end
    
      def select_sugar_amount
         # select sugar logic
      end
    
      def brew_coffee
         # brew coffee logic
      end
    
      def clean_coffee_machine
        # clean coffee machine logic
      end
    
      def fill_coffee_beans
        # fill coffee beans logic
      end
    
      def fill_water_supply
        # fill water logic
      end
    
      def fill_sugar_supply
        # fill sugar logic
      end
    end        
  end  
end