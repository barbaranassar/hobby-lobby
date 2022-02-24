class BookingsController < ApplicationController
  before_action :set_booking, only: [:congratulations, :index, :show]
  def index
    @bookings = Booking.all
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def new
    @booking = Booking.new
    @politician = Politician.find(params[:politician_id])
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user

    @politician = Politician.find(params[:politician_id])
    @booking.politician = @politician

    if @booking.save
      redirect_to politician_booking_congratulations_path(@politician, @booking)
    else
      raise
      render :new
    end
  end

  def congratulations
    @politician = Politician.find(params[:politician_id])
    @booking = Booking.find(params[:booking_id])
    @user = current_user
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
  end

  private

  def set_booking
    @booking = Booking.where(user: current_user).find(params[:politician_id])
  end

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :topic, :price)
  end

end
