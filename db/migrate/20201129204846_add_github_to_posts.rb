class AddGithubToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :github, :string
  end
end
