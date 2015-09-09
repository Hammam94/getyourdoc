class AddDoctorIdToLink < ActiveRecord::Migration
  def change
    add_column :links, :doctor_id, :integer
  end
end
