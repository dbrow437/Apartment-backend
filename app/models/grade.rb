class Grade < ApplicationRecord
  belongs_to :user
    validates :user, presence: true # add this
    resourcify    # add this line
end
