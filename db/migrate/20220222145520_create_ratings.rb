class CreateRatings < ActiveRecord::Migration[6.1]
  def change
    create_table :ratings do |t|
      t.float :stars
      t.text :comment
      # t.references :user, null: false, foreign_key: true
      t.references :booking, null: false, foreign_key: true
      t.references :politician, null: false, foreign_key: true

      t.timestamps
    end
  end
end
