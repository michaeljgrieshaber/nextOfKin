class Person < ApplicationRecord
  belongs_to :tree
  belongs_to :person



  has_and_belonges_to_many :parents, class_name: 'Person', foreign_key: 'child_id', association_foregin_key: 'parent_id'
  has_and_belonges_to_many :children, class_name: 'Person', foreign_key: 'parent_id', association_foregin_key: 'child_id
  '
end
