class AddPostIdToBlogEntries < ActiveRecord::Migration[5.0]
  def change
    add_column :blog_entries, :post_id, :integer
  end
end
