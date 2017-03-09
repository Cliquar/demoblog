json.extract! blog_entry, :id, :author, :article_text, :title, :image_url, :created_at, :created_at, :updated_at
json.url blog_entry_url(blog_entry, format: :json)
