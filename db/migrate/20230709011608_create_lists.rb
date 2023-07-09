class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string :titel
      t.string :body
      t.string :author
      t.timestamps
    end
  end
end
