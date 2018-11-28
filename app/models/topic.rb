class Topic < ApplicationRecord
  belongs_to :sub
  # plural 
  has_many :comments

  # singluar
  # has_one :comment
end


        #  sub
        #   |
        # topics
        #   |
        # comments