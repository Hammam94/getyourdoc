class CreateQualifications < ActiveRecord::Migration
  def change
    create_table :qualifications do |t|
      t.integer :doctor_id
      t.string :title

      t.timestamps null: false
    end
  end
end
