class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :content
      t.belongs_to :user
      t.belongs_to :category

      t.timestamps
    end
  end
end
