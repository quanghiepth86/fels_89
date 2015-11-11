class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :name
      t.integer :category_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
