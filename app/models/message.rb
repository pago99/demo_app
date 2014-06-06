class Message < ActiveRecord::Base
	belongs_to :users
	validates :content, length: { maximum: 220 }
end
