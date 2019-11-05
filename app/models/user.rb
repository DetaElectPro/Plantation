class User < ApplicationRecord
  has_secure_password
  mount_uploader :avatar, AvatarUploader
  validates :phone, presence: true, uniqueness: true
  # validates :phone, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :username, presence: true, uniqueness: true
  validates :password,
            length: {minimum: 6},
            if: -> { new_record? || !password.nil? }
end