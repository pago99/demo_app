class User < ActiveRecord::Base
	has_many :messages
	validates :content, length: { maximum: 220 }
end
