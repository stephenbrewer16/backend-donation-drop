class CreateDonations < ActiveRecord::Migration[5.2]
  def change
    create_table :donations do |t|
      t.string :clothing_type
      t.string :size

      t.timestamps
    end
  end
end
