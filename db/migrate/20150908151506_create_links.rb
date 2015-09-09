class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :facebook_link
      t.string :tiwitter_link
      t.string :google_link

      t.timestamps null: false
    end
  end
end
