class Result < ActiveRecord::Base
	belongs_to :user
	validates_presence_of :quarter, :year, :summary
end
