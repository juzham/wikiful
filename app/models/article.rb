class Article < ActiveRecord::Base
	belongs_tp :user
	has_many :categories, through: :article_categories
	validates :tile presence: true
	validates :content, presence: true
	validates :categories, presence: true
end
