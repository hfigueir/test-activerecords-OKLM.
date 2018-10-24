class AddArticlesToUsers < ActiveRecord::Migration[5.2]
  def change
  	add_reference :users, :articles, foreign_key: true
  end
end
