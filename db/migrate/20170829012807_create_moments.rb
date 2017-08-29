class CreateMoments < ActiveRecord::Migration
  def change
    create_table :moments do |t|
      t.time :dates
      t.string :img
      t.string :caption
      t.boolean :marina

      t.timestamps null: false
    end
  end
end
