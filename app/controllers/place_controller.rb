class PlaceController < ApplicationController
  def index
    @places = Place.all
    render json: @places, status: :ok
  end

  def show
    @id =params[:id]
    @place = Place.find_by(id: @id)
    render json: @place, status: :ok
  end

  def new
  end

  def edit
  end
end
