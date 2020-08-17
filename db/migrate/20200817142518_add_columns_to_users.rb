class AddColumnsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :chef, :boolean
    add_column :users, :years_experence, :integer
    add_column :users, :hourly_rate, :integer
    add_column :users, :location, :string
    add_column :users, :cuisines, :string
  end
end
