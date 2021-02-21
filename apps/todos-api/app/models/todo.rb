class Todo < ApplicationRecord
  # model association
  has_many :items, dependent: :destroy
  # ESTO ES SOLO UN EJEMPLO: NO SIGNIFICA LO MISMO
  # has_many(:items, nil, {:dependent => :destroy,  :password => :default})

  # validations
  validates_presence_of :title, :created_by
end
