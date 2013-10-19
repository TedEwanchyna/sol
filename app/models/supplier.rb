class Supplier < ActiveRecord::Base
  attr_accessible :GoodsServicesReceived, :PHSAccorded, :TotalPHS, :accountNum, :excepionalDiscount, :invoiceNum, :supplier
end
