class User < ApplicationRecord
  # Include default devise modules.
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :trackable, :validatable, :confirmable,
          :confirmable, :omniauthable
  include DeviseTokenAuth::Concerns::User
  # before_save { self.email.downcase! }
  # validates :name, presence: true, length: { maximum: 50 }
  # validates :email, presence: true, length: { maximum: 255 },
  #                   format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i },
  #                   uniqueness: { case_sensitive: false }
  # has_secure_password
end
