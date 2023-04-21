module OpenClosedPrinciple
  module Usage
    class LogSms
      def initialize
        @account_sid = 'ACXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'
        @auth_token = 'your_auth_token'
        @from = '+15017250604'
        @to = '+15558675309'
      end
    
      def deliver(text)
        client.account.messages.create(from: @from, to: @to, body: text)
      end
    
      private
    
      def client
        @client ||= Twilio::REST::Client.new(@account_sid, @auth_token)
      end
    end  
  end
end