class Place < ActiveRecord::Base
	validates_presence_of :name
	validates_presence_of :phone
	validates_presence_of :address
	# validates_presence_of :website // may not be valid for all places thus omitted
	validates_presence_of :user_id

	belongs_to :user
end
