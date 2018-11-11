class CreateConsultants < ActiveRecord::Migration[5.0]
  def change
    create_table :consultants do |t|
      t.integer :rating
      t.string :comment
      t.string :client_address
      t.string :consultant_address

      t.timestamps
    end
  end
end
