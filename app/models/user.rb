class User < ActiveRecord::Base                    
  has_many :microposts
  validates :content, :length => { :maximum => 140 }
end
