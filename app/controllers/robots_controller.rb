class RobotsController < ApplicationController
  def index
    @robots = Robot.all
  end

  def show
    #Franz
  end
end
