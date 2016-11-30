class AddStarsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :stars, :integer
  end
end
