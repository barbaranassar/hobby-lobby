class CreateAvailabilities < ActiveRecord::Migration[6.1]
  def change
    create_table :availabilities do |t|
      t.datetime :start_time
      t.datetime :end_time
      t.references :politician, null: false, foreign_key: true

      t.timestamps
    end
  end
end
