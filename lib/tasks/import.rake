require 'csv'


desc "Importing CSV into the DB"
task :import => :environment do
   
  # Book, Verse, Text
  # 1, 1, The text
  # 1, 2, More text
  #
  # {"Book" => 1, "Verse" => 1, "Text" => "The text"}
  # [1, 1, "The text"]


  	

	CSV.foreach('/Users/aronoff/code/ktwapp/bible_text/niv.csv', :headers => false) do |row|
  	# Verse.create!(row.to_hash)
  	  	
		book = row[0]
  	chapter = row[1]
  	verse = row[2]
  	verse_text = row[3]
  	

  	#puts [book, chapter, verse, verse_text]

  	Verse.create ({
        :book => book, 
        :chapter => chapter,
        :verse => verse})
    

  end
end