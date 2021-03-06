class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :content
      t.timestamps
      t.belongs_to :user, index: true
    end
  end
end
