class Instructor < ApplicationRecord
  validates :name, presence: true
  
  has_many :courses
  has_many :students, through: :courses
end
