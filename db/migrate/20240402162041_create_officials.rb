class CreateOfficials < ActiveRecord::Migration[7.0]
  def change
    create_table :officials do |t|
      t.string :name
      t.string :party_affiliation
      t.string :state

      t.timestamps
    end
  end
end
