class CreateBibleStudies < ActiveRecord::Migration
  def change
    create_table :bible_studies do |t|

      t.timestamps
    end
  end
end
