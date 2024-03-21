class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :picture_url
      t.string :video_url
      t.string :key_word

      t.timestamps
    end
  end
end
