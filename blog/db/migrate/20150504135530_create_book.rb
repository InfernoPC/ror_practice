class CreateBook < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :bookname
      t.integer :price
    end
  end
end
