class AddRegionsToSightings < ActiveRecord::Migration
  def change
    add_column :sightings, :regions, :string
  end
end
