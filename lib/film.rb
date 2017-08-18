class Film < ActiveRecord::Base
  has_many :appearances
  has_many :characters, through: :appearances

end
