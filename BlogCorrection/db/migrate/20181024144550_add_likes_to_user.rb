class AddLikesToUser < ActiveRecord::Migration[5.2]
  def change
  	add_reference :users, :likes, foreign_key: true
  end
end
