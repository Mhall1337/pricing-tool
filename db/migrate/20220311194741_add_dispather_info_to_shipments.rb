class AddDispatherInfoToShipments < ActiveRecord::Migration[7.0]
  def change
    add_column :shipments, :dispatcher_info, :string
  end
end
