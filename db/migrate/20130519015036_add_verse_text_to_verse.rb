class AddVerseTextToVerse < ActiveRecord::Migration
  def change
    add_column :verses, :verse_text, :text
  end
end
