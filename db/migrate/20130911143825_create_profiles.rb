class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :person
      t.text :body
      t.references :user

      t.timestamps
    end
    add_index :profiles, :user_id
  end
end
