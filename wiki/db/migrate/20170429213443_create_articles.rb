class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :Title
      t.text :Content

      t.timestamps
    end
  end
end
