class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :text
      t.integer :author_id

      t.timestamps null: false
    end
  end
end
