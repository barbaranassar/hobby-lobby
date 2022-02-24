class CreatePoliticians < ActiveRecord::Migration[6.1]
  def change
    create_table :politicians do |t|
      t.string :full_name
      t.integer :age
      t.text :biography
      t.string :expertise
      t.string :skills
      t.string :reach
      t.string :location
      t.integer :price
      # t.references :booking, foreign_key: true

      t.timestamps
    end
  end
end
