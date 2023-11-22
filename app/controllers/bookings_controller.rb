class BookingsController < ApplicationController
  before_action :define_robot, only: [ :new, :create ]
  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.robot_id = @robot.id
    # @booking.robot[id] = @robot[id]

    # raise
    if @booking.save
      redirect_to robot_path(@robot)
    else
      render :new
    end
  end

  private

  def booking_params
    # strong params
    params.require(:booking).permit(:comment)
  end

  def define_robot
    @robot = Robot.find(params[:robot_id])
  end
end
