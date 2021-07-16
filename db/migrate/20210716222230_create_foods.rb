class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.string :title
      t.string :ingredients, array: true, default: []
      t.string :url
      t.string :directions, array: true, default: []
      
      t.timestamps
    end
  end
end
