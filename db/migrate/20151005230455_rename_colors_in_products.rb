class RenameColorsInProducts < ActiveRecord::Migration
  def change
      rename_column :product, :color, :colour
  end
end
