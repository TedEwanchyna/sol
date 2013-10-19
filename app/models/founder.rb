class Founder < ActiveRecord::Base
  attr_accessible :PHSHeld, :PHSOrigin, :fundAccontNum, :memberships, :name, :preferredShares, :riskCapital, :specialCompensation
end
