class PagesController < ApplicationController
  def dashboard
    @user = current_user
    @bookings = @user.bookings
    @bookmarks = @user.bookmarks
  end

end
