class AddPictureToLessons < ActiveRecord::Migration[5.0]
  def change
  add_column :lessons, :picture, :string
  end
end
