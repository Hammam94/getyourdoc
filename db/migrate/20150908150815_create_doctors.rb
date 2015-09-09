class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.integer :graduation_year
      t.string :college
      t.string :specialty
      t.string :country
      t.string :city
      t.string :address
      t.string :telephone
      t.integer :examination_cost
      t.integer :counseling_cost

      t.timestamps null: false
    end
  end
end
