class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.text :title
      t.text :post
      t.text :author

      t.timestamps
    end 
  end
end
