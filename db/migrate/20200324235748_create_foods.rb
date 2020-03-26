class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :unit
      t.integer :death
      t.text :description
      t.string :mvfd
    end
  end
end
