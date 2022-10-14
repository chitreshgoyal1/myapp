class Book < ApplicationRecord
belongs_to :author
	validates :title, :author, :body, presence: true
	validates :title, length: {minimum: 1, maximum: 20}
	validates :author, length: {minimum: 1, maximum: 20}
	validates :body, length: {minimum: 1, maximum: 200}
	
end
