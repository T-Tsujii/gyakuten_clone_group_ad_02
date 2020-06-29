class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.references :user, null: false, foreign_key: true
      t.datetime :post_time
      t.text :comment
      t.string :image_url
      t.string :post_type

      t.timestamps
    end
  end
end
