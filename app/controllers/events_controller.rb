class EventsController < ApplicationController
  def index
    @users = User.all
  end

  def show
  end

  def new
    @event = Eent.new
  end

  def edit
  end
end
