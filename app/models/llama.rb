class Llama < ActiveRecord::Base

  validates :name, :color, presence: true

end
