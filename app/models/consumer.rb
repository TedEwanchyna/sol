class Consumer < ActiveRecord::Base
  attr_accessible :PHS, :accountNum, :accreditation, :creditsAvailable, :creditsUsed, :name, :purchases
end
