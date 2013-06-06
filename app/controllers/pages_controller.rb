class PagesController < ApplicationController
  def home
  end

  def about
  end

   def verses
   		 	@verses = Verse.where(book: 'Genesis',chapter: '2',
   												book: 'Mark',chapter: '4'


   								)
  end
end