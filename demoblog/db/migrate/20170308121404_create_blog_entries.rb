class CreateBlogEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :blog_entries do |t|
      t.string :author
      t.text :article_text
      t.string :title
      t.string :image_url
      t.datetime :created_at

      t.timestamps
    end
  end
end
