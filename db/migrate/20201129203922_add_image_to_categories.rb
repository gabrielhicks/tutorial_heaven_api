class AddImageToCategories < ActiveRecord::Migration[6.0]
  def change
    add_column :categories, :image, :string
    add_column :categories, :root_url, :string
  end
end
