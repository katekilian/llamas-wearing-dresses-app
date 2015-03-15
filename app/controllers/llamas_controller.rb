class LlamasController < ApplicationController

  def index
    @llamas = Llama.all
  end

  def show
    @llama = Llama.find(params[:id])
  end

  def new
    @llama = Llama.new
  end

  def create
    @llama = Llama.new(llama_params)
    if @llama.save
      flash[:notice] = "Yay! You told us about a new llama!"
      redirect_to llamas_path
    else
      render :new
    end
  end
  
  private

  def llama_params
    params.require(:llama).permit(:name, :color)
  end



end
