class RemoveStuffFromHost < ActiveRecord::Migration[5.2]
  def change
    remove_column :hosts, :car_type, :string
    add_column :hosts, :babysitter_name, :string
  end
end
