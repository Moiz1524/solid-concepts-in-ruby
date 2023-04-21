module OpenClosedPrinciple
  module Usage
    class DateFormatter
      def format(string)
        "#{Time.now} #{string}"
      end
    end
  end
end
