class Dress < ActiveRecord::Base

  validates :style, :color, :material, :price, presence: true

end
