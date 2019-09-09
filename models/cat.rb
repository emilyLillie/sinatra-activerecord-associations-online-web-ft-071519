# model with belongs_to association has the foreign key

class Cat < ActiveRecord::Base
  belongs_to :owner
end