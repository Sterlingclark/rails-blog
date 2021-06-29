class AddStatusToArticels < ActiveRecord::Migration[6.1]
  def change
    add_column :articels, :status, :string
  end
end
