module OpenClosedPrinciple
  module Usage
    class LogMailer
      def initialize
        @from = 'emergency@example.com'
        @to = 'admin@example.com'
        @subject = 'Logger report'
      end
    
      def deliver(text)
        Mailer.deliver(
          from: @from,
          to: @to,
          subject: @subject,
          body: text
        )
      end
    end 
  end
end