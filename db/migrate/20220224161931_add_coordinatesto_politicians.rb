class AddCoordinatestoPoliticians < ActiveRecord::Migration[6.1]
  def change
    add_column :politicians, :latitude, :float
    add_column :politicians, :longitude, :float
  end
end
