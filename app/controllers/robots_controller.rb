class RobotsController < ApplicationController
  def index
    @robots = Robot.all
  end

  def show
    @robot = Robot.find(params[:id])
    # @reviews = Bookings(gefiltered).review
    # Bookings und Reviews finden
  end
end
