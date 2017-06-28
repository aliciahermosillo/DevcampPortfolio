class AddSlugToBlogs < ActiveRecord::Migration[5.0]
  enum status: { draft: 0, published: 1 }
  def change
    add_column :blogs, :slug, :string
    add_index :blogs, :slug, unique: true
  end
end
