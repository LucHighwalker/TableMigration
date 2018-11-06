class CreateCosmicTeas < ActiveRecord::Migration[5.2]
  def change
    create_table :cosmic_teas do |t|
      t.string :name
      t.string :flavor
      t.string :active_ingr
      t.string :effect

      t.timestamps
    end
  end
end
