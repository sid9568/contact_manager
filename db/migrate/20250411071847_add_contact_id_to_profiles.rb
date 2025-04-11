class AddContactIdToProfiles < ActiveRecord::Migration[7.1]
  def change
    add_reference :profiles, :contact, foreign_key: true
  end
end
