class CreateGameNights < ActiveRecord::Migration[8.0]
  def change
    create_table :game_nights do |t|
      t.date :date
      t.time :start_time
      t.string :game

      t.timestamps
    end
  end
end
