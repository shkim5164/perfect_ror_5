class Post < ActiveRecord::Base
    # Post:Comment 1:N
    # has_many :comments
    
    # post:comment N:N
     has_and_belongs_to_many :comments
end
