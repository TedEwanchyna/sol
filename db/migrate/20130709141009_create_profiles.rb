class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :street_address
      t.string :city
      t.string :province
      t.string :postal_code
      t.string :home_telephone
      t.string :work_telephone
      t.string :cell_telephone
      t.string :email_public
      t.string :email_private
      t.text :experience
      t.text :training

      t.timestamps
    end
  end
end
