class Buyer < ActiveRecord::Base
  devise :database_authenticatable, :registerable, :trackable, :rememberable, :validatable
end
