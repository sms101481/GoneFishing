class CreateFishingClubPhoto < ActiveRecord::Migration
  def change
    create_table :FishingClubPhoto do |t|
      t.integer :FishingClubID, foreign_key: true, null: false
      t.integer :PhotoID, foreign_key: true, null: false
    end
  end
end
