class CreateStories < ActiveRecord::Migration[6.1]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :author
      t.text :description
      t.date :year_published

      t.timestamps
    end
  end
end
