class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
