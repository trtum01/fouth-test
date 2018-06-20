class ComsController < ApplicationController

  def create
    @art = Art.find(params[:art_id])
    @com = @art.coms.create(com_params)
    redirect_to art_path(@art)
  end

  def destroy
    @art = Art.find(params[:art_id])
    @com = @art.coms.find(params[:id])
    @com.destroy
    redirect_to art_path(@art)
  end

  private 
  def com_params
    params.require(:com).permit(:com, :message)
  end

end
