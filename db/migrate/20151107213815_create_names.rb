class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :duration
      t.string :year
      t.string :rating
      t.text :description
      t.string :image_url

      t.timestamps null: false
    end
  end
end
