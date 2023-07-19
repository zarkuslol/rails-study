# "User" model
class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, format: { with: /[A-Za-z0-9+_.-]+@([A-Za-z0-9]+\.)+[A-Za-z]{2,6}/, message: "Must be a valid email address" }
end
