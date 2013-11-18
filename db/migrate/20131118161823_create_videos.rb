class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :author
      t.text :description
      t.string :cat_name
      t.string :cat_id
      t.string :video_link
      t.integer :video_id
      t.float :video_length

      t.timestamps
    end
    add_index :video, [:video_id, :cat_id, :created_at]
  end
end
