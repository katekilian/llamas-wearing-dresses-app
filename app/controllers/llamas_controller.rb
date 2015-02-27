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

  private

  def llama_params
    params.require(:llama).permit(:name, :color)
  end



end
