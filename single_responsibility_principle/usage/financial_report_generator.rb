module SingleResponsibilityPrinciple
  module Usage
    class FinancialReportGenerator
      def initialize(transactions)
        @transactions = transactions
      end
    
      def generate
        @transactions.map { |t| "amount: #{t.amount} type: #{t.type} date: #{t.created_at}"
        }.join("\n")
      end
    end
  end
end