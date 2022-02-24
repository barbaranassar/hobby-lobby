class BookmarksController < ApplicationController
  def index
    @bookmarks = @user.bookmarks
  end
  def new
    raise
    @user = current_user
    @bookmark = Bookmark.new
    @politician = Politician.find(params[:user_id])
    create
  end

  def create
    @bookmark = Bookmark.new
    @politician = Politician.find(params[:politician_id])
    @bookmark.politician = @politician
    @bookmark.user = current_user
    @bookmark.save
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
