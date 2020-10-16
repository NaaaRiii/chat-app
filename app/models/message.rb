class Message < ApplicationRecord
  belonga_to :room
  belongs_to :user
end
