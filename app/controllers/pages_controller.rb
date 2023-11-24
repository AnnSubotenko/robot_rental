class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def dashboard
    @user_bookings = Booking.where(params[:current_user])
    # select robots booked
  end
end
