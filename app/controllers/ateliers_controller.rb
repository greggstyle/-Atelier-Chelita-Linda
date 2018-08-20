class AteliersController < ApplicationController

  def index         # GET /restaurants
    @ateliers = Atelier.all
  end

  def show          # GET /restaurants/:id
  end

  def new           # GET /restaurants/new
  end

  def create        # POST /restaurants
    @atelier = Atelier.new(atelier_params)
    if @atelier.save
      redirect_to atelier_path(@atelier)
    else
      render :new
    end
  end

  def edit          # GET /restaurants/:id/edit
  end

  def update        # PATCH /restaurants/:id
    if @atelier.update(atelier_params)
      redirect_to atelier_path(@atelier)
    else
      render :edit
    end
  end


  def destroy       # DELETE /restaurants/:id
  end

  private

  def atelier_params
    params.require(:atelier).permit(:name, :address)
  end

end
