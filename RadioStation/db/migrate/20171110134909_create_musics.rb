class CreateMusics < ActiveRecord::Migration[5.1]
  def change
    create_table :musics do |t|
      t.text :title
      t.string :creator

      t.timestamps
    end
  end
end
