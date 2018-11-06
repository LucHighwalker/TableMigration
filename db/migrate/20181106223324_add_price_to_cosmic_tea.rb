class AddPriceToCosmicTea < ActiveRecord::Migration[5.2]
  def change
    add_column :cosmic_teas, :price, :string
  end
end
