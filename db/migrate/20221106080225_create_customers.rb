class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :village
      t.string :bags
      t.string :phone

      t.timestamps
    end
  end
end
