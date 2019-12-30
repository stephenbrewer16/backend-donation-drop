class CreateDonees < ActiveRecord::Migration[5.2]
  def change
    create_table :donees do |t|

      t.timestamps
    end
  end
end
