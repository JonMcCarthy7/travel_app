class ChangeDateTypeForPopulation < ActiveRecord::Migration[5.0]
  def change
    change_column(:destinations, :population, :float)
  end
end
