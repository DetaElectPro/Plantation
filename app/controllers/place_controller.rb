class PlaceController < ApplicationController
  def index
    @places = Place.all
    render json: @places, status: :ok
  end

  def show
    @id =params[:_id]
    @place = Place.find_by(id: @id)
  end

  def new
  end

  def edit
  end
end
