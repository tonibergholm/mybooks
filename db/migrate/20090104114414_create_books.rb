class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.string :name, :null => false
      t.string :author
      t.integer :year, :default => 2000
      t.date :purchase_date, :default => '2009-01-01'
      t.string :lang, :default => 'FIN'
      t.string :publisher
      t.integer :status, :default => 0

      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end
