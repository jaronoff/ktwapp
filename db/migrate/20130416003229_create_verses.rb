class CreateVerses < ActiveRecord::Migration
  def change
    create_table :verses do |t|
      t.string :book
      t.integer :chapter
      t.integer :verse

      t.timestamps
    end
  end
end
