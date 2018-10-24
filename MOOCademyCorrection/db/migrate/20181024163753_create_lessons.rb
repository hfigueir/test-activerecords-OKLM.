class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :body
      t.belongs_to :cour
      t.timestamps
    end
  end
end
