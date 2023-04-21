module OpenClosedPrinciple
  module Usage
    class DateDetailsFormatter
      def format(string)
        "Log was creates at #{Time.now}, please check details #{string}"
      end
    end
  end
end