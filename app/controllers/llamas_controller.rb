class LlamasController < ApplicationController

  def index
    @llamas = Llama.all
  end



end
