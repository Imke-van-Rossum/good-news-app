class CreateNewsSources < ActiveRecord::Migration[6.0]
  def change
    create_table :news_sources do |t|
      t.string :name
      t.string :source_link
      t.references :article, null: false, foreign_key: true

      t.timestamps
    end
  end
end
