class CourseSerializer < ActiveModel::Serializer
  attributes :id, :title, :description
  
  belongs_to :instructor
  belongs_to :category 
  has_many :course_students
  has_many :students, through: :course_students
end
