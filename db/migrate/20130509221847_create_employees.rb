class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :employeeNum
      t.string :contract
      t.string :position
      t.string :workPerformed
      t.integer :hourWorked
      t.decimal :PHSAccredited
      t.decimal :salaryGoodsOrServicesReceived

      t.timestamps
    end
  end
end
