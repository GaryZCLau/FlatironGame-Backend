class CreateChoices < ActiveRecord::Migration[6.0]
  def change
    create_table :choices do |t|
      t.string :option
      t.integer :event_id

      t.timestamps
    end
  end
end
