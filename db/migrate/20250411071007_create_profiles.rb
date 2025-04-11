class CreateProfiles < ActiveRecord::Migration[7.1]
  def change
    create_table :profiles do |t|
      t.string :age
      t.string :designation

      t.timestamps
    end
  end
end
