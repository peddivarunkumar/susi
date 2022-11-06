class AddDateToCustomers < ActiveRecord::Migration[7.0]
  def change
    add_column :customers, :date, :datetime
  end
end
