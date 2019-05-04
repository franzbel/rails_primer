class AddFooToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :too, :string
  end
end
