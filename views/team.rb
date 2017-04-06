class Team < ActiveRecord::Base
  has_many :memberships
  has_many :platers, through: :memberships
end
