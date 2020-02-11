class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|
      t.text :content
      t.string :recipe_belongs_to

      t.timestamps
    end
  end
end
