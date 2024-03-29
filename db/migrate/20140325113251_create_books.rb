class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.decimal :price
      t.references :author, index: true
      t.string :genre
      t.string :references

      t.timestamps
    end
  end
end
