class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.integer :image_id
      t.string :name
      t.string :url

      t.timestamps null: false
    end
  end
end
