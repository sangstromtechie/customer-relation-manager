class Customer < ApplicationRecord
  validates :fullname, presence: true
  validates :phonenumber, presence: true
  validates :image, presence: true
end
