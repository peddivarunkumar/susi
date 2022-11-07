class AddCommentToCustomers < ActiveRecord::Migration[7.0]
  def change
    add_column :customers, :comment, :string
  end
end
