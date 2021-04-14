class AddCalories < ActiveRecord::Migration[6.1]
  def change
    add_column :entries, :calories, :integer
  end
end
