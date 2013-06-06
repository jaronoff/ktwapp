class VersesController < ApplicationController
  def verses
  	   	@verses = Verse.where(book: 'Genesis',chapter: '2',
   												book: 'Mark',chapter: '4'


   								)
  end
end
