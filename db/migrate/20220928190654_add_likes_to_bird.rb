class AddLikesToBird < ActiveRecord::Migration[6.1]
  def change
    # add_column :birds, :likes, :integer, null: false, defualt: 0
    add_column :birds, :likes, :integer, null: false, default: 0

  end
end
