class AddLessonReferencetoUsers < ActiveRecord::Migration[5.0]
  def change
    add_reference :lessons, :user
  end
end
