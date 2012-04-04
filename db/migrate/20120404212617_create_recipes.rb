class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :ingredients
      t.text :preparation
      t.string :author

      t.timestamps
    end
  end
end
