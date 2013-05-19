class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.integer :week
      t.integer :day

      t.timestamps
    end
  end
end
