class Llama < ActiveRecord::Base

  validates :name, :color, presence: true

  has_many :dresses

end
