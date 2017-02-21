class User < ApplicationRecord
  authenticates_with_sorcery!

  has_many :posts

  validates :email, presence: true
end
