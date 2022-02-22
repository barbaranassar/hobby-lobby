class PoliticiansController < ApplicationController
  def home
  end

  def index
    @politicians = Politicians.all
  end

  def show
    @politician = Politician.find(params[:id])
  end


end
