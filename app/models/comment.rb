class Comment < ActiveRecord::Base
    # 1:N
    # belongs_to :post
    
    # post:comment N:N
     has_and_belongs_to_many :posts

end
