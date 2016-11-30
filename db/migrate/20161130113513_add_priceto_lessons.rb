class AddPricetoLessons < ActiveRecord::Migration[5.0]
  def change
    add_column :lessons, :price, :integer
  end
end
