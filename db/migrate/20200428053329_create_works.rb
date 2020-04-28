class CreateWorks < ActiveRecord::Migration[5.0]
  def change
    create_table :works do |t|
      t.string :title, null: false
      t.string :image
      t.string :period
      t.string :skill
      t.string :charge
      t.text :summary, null: false
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
