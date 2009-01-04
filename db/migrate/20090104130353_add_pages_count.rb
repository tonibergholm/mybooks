class AddPagesCount < ActiveRecord::Migration
  def self.up
    add_column :books, :pages, :string
  end

  def self.down
    remove_column :books, :pages
  end
end
