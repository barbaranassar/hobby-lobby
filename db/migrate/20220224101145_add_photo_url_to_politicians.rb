class AddPhotoUrlToPoliticians < ActiveRecord::Migration[6.1]
  def change
    add_column :politicians, :photo_url, :string
  end
end
