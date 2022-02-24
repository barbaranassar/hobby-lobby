class BookmarksController < ApplicationController
  def index
    @bookmarks = @user.bookmarks
  end
  def new
    @user = current_user
    @bookmark = Bookmark.new
    @politician = Politician.find(params[:politician_id])
  end

  def create
    @user = current_user
    @user.bookmark = Bookmark.new
    @politician = Politician.find(params[:politician_id])
    @user.bookmark.politician_id = @politician.id
    @user.bookmark.save
    redirect_to politicians_path

  end

  def destroy
    @user = current_user
    @bookmark = Bookmark.find(params[:id])
    @user.bookmark.destroy
    redirect_to politician_path(@bookmark.politician)
  end

  private

  def bookmark_params
    params.require(:bookmark).permit()
  end
end
