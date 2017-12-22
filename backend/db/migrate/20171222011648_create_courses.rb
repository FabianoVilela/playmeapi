class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :title, index: true
      t.text :description
      t.references :instructor, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
