class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body_text
      t.string :date

      t.timestamps null: false
    end
  end
end
