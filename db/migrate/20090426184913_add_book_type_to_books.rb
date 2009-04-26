class AddBookTypeToBooks < ActiveRecord::Migration
  def self.up
    add_column :books, :book_type, :string
  end

  def self.down
    remove_column :books, :book_type
  end
end
