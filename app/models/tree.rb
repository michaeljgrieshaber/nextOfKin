class Tree < ApplicationRecord
  has_many :people, dependent: :destroy
end
