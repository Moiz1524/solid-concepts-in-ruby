module LiskovSubstitutionPrinciple
  module Usage
    class AdminStatistic < UserStatistic
      def posts
        user_posts = super
        user_posts.select { |post| post.popular? }
      end
    
      def formatted_posts
        posts.map { |post| "title: #{post.title} author: #{post.author}" }.join("\n")
      end
    end  
  end
end