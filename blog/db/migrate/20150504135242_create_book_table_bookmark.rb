class CreateBookTableBookmark < ActiveRecord::Migration
  def change
    create_table :book_table_bookmarks do |t|
      t.string :bookmark
    end
  end
end
