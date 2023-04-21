module LiskovSubstitutionPrinciple
  module Violation
    class UserStatistic
      def initialize(user)
        @user = user
      end
    
      def posts
        @user.blog.posts
      end
    end
  end
end
