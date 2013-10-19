class Employee < ActiveRecord::Base
  attr_accessible :PHSAccredited, :contract, :employeeNum, :hourWorked, :name, :position, :salaryGoodsOrServicesReceived, :workPerformed
end
