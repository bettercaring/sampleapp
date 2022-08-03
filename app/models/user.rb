class User < ApplicationRecord
  validates :name, presence: true

  def name
    "name"
  end
end
