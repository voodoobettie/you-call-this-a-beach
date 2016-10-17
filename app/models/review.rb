class Review < ActiveRecord::Base
	belongs_to :user
	belongs_to :place

	validates_presence_of :content
	validates_presence_of :score
end
