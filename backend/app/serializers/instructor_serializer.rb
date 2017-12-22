class InstructorSerializer < ActiveModel::Serializer
  attributes :id, :name
  
  has_many :courses
  has_many :students, through: :courses
end
