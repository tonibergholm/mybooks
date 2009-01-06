class AddOriginalName < ActiveRecord::Migration
  def self.up
    add_column :books, :original_name, :string
  end

  def self.down
    remove_column :books, :original_name
  end
end
