class Profile < ActiveRecord::Base
  attr_accessible :cell_telephone, :city, :email_private, :email_public, :experience, :first_name, :home_telephone, :last_name, :postal_code, :province, :street_address, :training, :work_telephone
  belongs_to :user
end
