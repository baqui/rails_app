class CreateTexts < ActiveRecord::Migration
  def change
    create_table :texts do |t|
      t.string :title
      t.text :description
      t.string :author
      t.integer :when
      t.string :link

      t.timestamps
    end
  end
end
