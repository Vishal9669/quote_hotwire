class User < ApplicationRecord
  has_many :quotes

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
