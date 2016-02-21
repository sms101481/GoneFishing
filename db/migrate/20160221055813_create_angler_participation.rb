class CreateAnglerParticipation < ActiveRecord::Migration
  def change
    create_table :AnglerParticipation do |t|
      t.integer :TournamentID, foreign_key: true, null: false
      t.integer :AnglerID, foreign_key: true, null: false
    end
  end
end
