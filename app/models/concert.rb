class Concert < ApplicationRecord
  has_many :userprefences
  has_many :bands, :through => :userprefences
end
