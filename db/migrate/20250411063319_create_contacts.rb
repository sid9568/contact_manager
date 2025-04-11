class CreateContacts < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.integer :phone
      t.string :email
      t.string :address

      t.timestamps
    end
  end
end
