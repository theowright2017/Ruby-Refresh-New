class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
    end
  end
end





#if forgetting to add column to table here, instead of using db:rollback to remove table, best to add new migration file

# terminal:
#rails generate migration add_descripton_to_articles



#
