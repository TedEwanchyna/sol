class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :suppliers do |t|
      t.string :supplier
      t.integer :accountNum
      t.integer :invoiceNum
      t.decimal :excepionalDiscount
      t.decimal :PHSAccorded
      t.decimal :TotalPHS
      t.string :GoodsServicesReceived

      t.timestamps
    end
  end
end
