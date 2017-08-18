class DosesController < ApplicationController
  def new
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new
  end

  def create
    @ingredient = Ingredient.find_by(name: dose_params[:ingredient])
    @dose = Dose.new
    @dose.ingredient = @ingredient
    @dose.description = dose_params[:description]


    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose.cocktail = @cocktail
    if @dose.save
      redirect_to cocktail_path(@cocktail)
    else
      #render "cocktails/show"
      render :new
    end
  end

  def destroy
    @dose = Dose.find(params[:id]).destroy
    redirect_to cocktail_path(@dose.cocktail)
  end

  private

  def dose_params
    params.require(:dose).permit(:description, :ingredient)
  end

end
