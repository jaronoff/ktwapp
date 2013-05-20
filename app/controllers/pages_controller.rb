class PagesController < ApplicationController
  def home
  end

  def about
  end

   def verses
   	@verses = Verse.where(book: 'Genesis',chapter: '2')
  end
end