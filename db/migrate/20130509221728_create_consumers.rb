class CreateConsumers < ActiveRecord::Migration
  def change
    create_table :consumers do |t|
      t.string :name
      t.integer :accountNum
      t.decimal :PHS
      t.integer :purchases
      t.string :accreditation
      t.integer :creditsUsed
      t.integer :creditsAvailable

      t.timestamps
    end
  end
end
