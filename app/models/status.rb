class Status < ActiveRecord::Base
  attr_accessible :content, :user_id

  #setup an association with users
  belongs_to :user
end
