class AteliersController < ApplicationController
  # before_action :atelier_params, only: [ :show, :edit, :update, :destroy]

  def index         # GET /restaurants
    @ateliers = Atelier.all
  end

  def show          # GET /restaurants/:id
    @atelier = Atelier.find(params[:id])
  end

  def new           # GET /restaurants/new
    @atelier = Atelier.new
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
  @atelier = Atelier.find(params[:id])
  end

  def update        # PATCH /restaurants/:id
    @atelier = Atelier.find(params[:id])
    if @atelier.update(atelier_params)
      redirect_to atelier_path(@atelier)
    else
      render :edit
    end
  end


  def destroy       # DELETE /restaurants/:id
    @atelier = Atelier.find(params[:id])
    @atelier.destroy
    redirect_to ateliers_path
  end

  # private

  # def atelier_params
  #   params.require(:atelier)
  # end

end
