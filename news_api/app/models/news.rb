class News < ApplicationRecord
	validates :date, presence: true
	validates :catagory, presence: true
	validates :headline, presence: true
	validates :content, presence: true
end
