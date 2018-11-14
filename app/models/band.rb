class Band < ApplicationRecord
  has_many :userpreferences
  has_many :concerts, :through => :userpreferences
end
