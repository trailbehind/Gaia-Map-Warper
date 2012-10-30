class AddIdToLayersMaps < ActiveRecord::Migration
  def self.up
    add_column :layers_maps, :id, :integer
  end

  def self.down
     remove_column :layers_maps, :id
  end
end
