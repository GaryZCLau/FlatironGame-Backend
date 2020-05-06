class CreateSkills < ActiveRecord::Migration[6.0]
  def change
    create_table :skills do |t|
      t.string :name
      t.string :image
      t.integer :player_id

      t.timestamps
    end
  end
end
