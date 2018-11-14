class Concert < ApplicationRecord
  has_many :userprefences
  has_many :users, :through => :userprefences
end
