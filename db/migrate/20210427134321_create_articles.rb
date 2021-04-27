class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :media
      t.text :content
      t.datetime :date
      t.string :news_org_name
      t.string :article_url
      t.string :author_name

      t.timestamps
    end
  end
end
