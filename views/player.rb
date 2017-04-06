class Player < ActiveRecord::Base
  has_many :memberships
  mas_many :teams, through: :memberships
end
