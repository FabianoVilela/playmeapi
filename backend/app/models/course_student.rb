class CourseStudent < ApplicationRecord
  belongs_to :students
  belongs_to :courses
end
