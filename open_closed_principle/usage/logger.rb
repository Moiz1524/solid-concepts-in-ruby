module OpenClosedPrinciple
  module Usage
    class Logger
      def initialize(formatter: DateDetailsFormatter.new, sender: LogWriter.new)
        @formatter = formatter
        @sender = sender
      end
    
      def log(string)
        @sender.deliver @formatter.format(string)
      end
    end    
  end
end