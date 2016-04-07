class CreateImagesTable < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :title
      t.string :url
    end
  end
end
