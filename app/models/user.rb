class User < ApplicationRecord
  #attr_accessor :name
  #attr_accessor :email
  #attr_accessor :password_digest #, :password_confirmation
  #attr_accessor :password, :password_confirmation

  has_secure_password

  #validates :name, presence: true, length: { maximum: 50 }

  #validates :email, presence: true#,
  #          format: { with: VALID_EMAIL_REGEX },
  #          uniqueness: true

  #validates :password, presence: true, length: { minimum: 6 }
  #validates :password_confirmation, presence: true

  #before_save { |user| user.email = email.downcase }

end
