class Athlete < ActiveRecord::Base
  has_many :sponsorships
  has_many :sponsors, :through => :sponsorships
end
