class CreatePins < ActiveRecord::Migration[5.1]
  def change
    create_table :pins do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
