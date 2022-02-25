class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def dashboard
    @user = current_user
    @bookings = @user.bookings
    @bookmarks = @user.bookmarks
  end
end
