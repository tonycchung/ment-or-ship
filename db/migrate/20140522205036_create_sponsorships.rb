class CreateSponsorships < ActiveRecord::Migration
  def change
    create_table :sponsorships do |t|
      t.integer :athlete_id
      t.integer :sponsor_id

      t.timestamps
    end
  end
end
