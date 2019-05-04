class RemoveTooFromArticles < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :too, :string
  end
end
