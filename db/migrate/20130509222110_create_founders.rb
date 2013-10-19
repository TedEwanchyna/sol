class CreateFounders < ActiveRecord::Migration
  def change
    create_table :founders do |t|
      t.string :name
      t.integer :fundAccontNum
      t.decimal :PHSHeld
      t.string :preferredShares
      t.decimal :PHSOrigin
      t.string :memberships
      t.decimal :riskCapital
      t.decimal :specialCompensation

      t.timestamps
    end
  end
end
