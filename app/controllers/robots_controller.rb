class RobotsController < ApplicationController
  def index
    @robots = Robot.all
  end

  def show
    @robot = Robot.find(params[:id])
    @booking = Booking.find_by(robot: @robot)
  end
end
