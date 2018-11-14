class Userpreference < ApplicationRecord
  belongs_to :users
  belongs_to :concert
end
