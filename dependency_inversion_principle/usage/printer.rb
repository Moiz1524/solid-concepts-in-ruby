module DependencyInversionPrinciple
  module Usage
    class Printer
      def initialize(data)
        @data = data
      end
    
      def print(formatter: PdfFormatter.new)
        formatter.format(@data)
      end
    end
  end
end