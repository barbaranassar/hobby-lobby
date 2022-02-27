class PoliticiansController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    if params[:filter] == "age"
      @politicians = Politician.all.order(:age)
    elsif params[:filter] == "price"
      @politicians = Politician.all.order(:price)
    elsif params[:filter] == "location"
      @politicians = Politician.all.order(:location)
    elsif params[:query].present?
      sql_query = " \
        politicians.full_name @@ :query \
        OR politicians.skills @@ :query \
        OR politicians.expertise @@ :query \
        OR politicians.location @@ :query \
      "
      @politicians = Politician.where(sql_query, query: "%#{params[:query]}%")

      raise
    else
      @politicians = Politician.all
    end




  end

  def show
    @politician = Politician.find(params[:id])
  end
end
