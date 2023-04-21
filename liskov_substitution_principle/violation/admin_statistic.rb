module LiskovSubstitutionPrinciple
  module Violation
    class AdminStatistic < UserStatistic
      def posts
        user_posts = super
    
        string = ''
        user_posts.each do |post|
          string += "title: #{post.title} author: #{post.author}\n" if post.popular?
        end
    
        string
      end
    end
  end
end
