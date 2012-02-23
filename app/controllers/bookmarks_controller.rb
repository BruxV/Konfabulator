class BookmarksController < ApplicationController
  def enter_bookmark
  end

  def display_bookmarks
    @bookmarks = Bookmark.all
  end
  
#def index
#     @bookmarks = Bookmark.all
# end

end
