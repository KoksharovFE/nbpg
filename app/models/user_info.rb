class UserInfo < ActiveRecord::Base
	belongs_to :user
  validates :user, :title, :content, presence: true
end
