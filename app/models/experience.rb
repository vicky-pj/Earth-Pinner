class Experience < ApplicationRecord
	belongs_to :user
	belongs_to :place

	validates :review, presence: true, length: { minimum: 0, maximum: 1000 }
end
