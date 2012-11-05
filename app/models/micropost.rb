class Micropost < ActiveRecord::Base
  attr_accessible :user_id, :content, :length
  belongs_to :user
   validates :content, :length => { :maximum => 140 }
end
