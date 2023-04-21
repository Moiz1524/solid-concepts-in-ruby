module DependencyInversionPrinciple
  module Violation
    class Printer
      def initialize(data)
        @data = data
      end
    
      def print_pdf
        PdfFormatter.new.format(@data)
      end
    
      def print_html
        HtmlFormatter.new.format(@data)
      end
    end
  end
end

