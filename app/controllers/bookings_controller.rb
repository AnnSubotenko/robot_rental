class BookingsController < ApplicationController
  before_action :define_robot, only: %i[new create show]
  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.robot_id = @robot.id
    # @booking.robot[id] = @robot[id]

    # raise
    if @booking.save
      redirect_to robot_booking_path(@booking.robot_id, @booking), notice: 'You successfully booked a robot!'
    else
      render :new
    end
  end

  def show
  end

  private

  def booking_params
    # strong params
    params.require(:booking).permit(:comment, :activity)
  end

  def define_robot
    @robot = Robot.find(params[:robot_id])
  end
end
