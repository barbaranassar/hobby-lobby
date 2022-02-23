class CreateAvailabilities < ActiveRecord::Migration[6.1]
  def change
    create_table :availabilities do |t|
      t.datetime :available_from
      t.datetime :available_to

      t.timestamps
    end
  end
end
