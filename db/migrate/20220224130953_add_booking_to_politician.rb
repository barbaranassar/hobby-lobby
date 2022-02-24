class AddBookingToPolitician < ActiveRecord::Migration[6.1]
  def change
    add_reference :politicians, :booking, null: true, foreign_key: true
  end
end
