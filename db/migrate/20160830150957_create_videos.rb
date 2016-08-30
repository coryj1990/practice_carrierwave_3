class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :video_file
      t.string :name
      t.string :description
      t.string :location
      t.string :tags
      t.string :SSW

      t.timestamps null: false
    end
  end
end
