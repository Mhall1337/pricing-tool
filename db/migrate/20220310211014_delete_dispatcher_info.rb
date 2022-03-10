class DeleteDispatcherInfo < ActiveRecord::Migration[7.0]
  def change
    remove_column :shipments, :dispatcher_info
  end
end
