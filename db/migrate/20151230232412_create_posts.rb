class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.integer :category_id
      t.string :published_status
      t.string :post_status
      t.timestamps null: false
    end
  end
end
