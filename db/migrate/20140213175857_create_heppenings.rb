class CreateHeppenings < ActiveRecord::Migration
  def change
    create_table :heppenings do |t|
      t.string :title
      t.text :description
      t.string :author
      t.integer :when
      t.string :where
      t.string :link

      t.timestamps
    end
  end
end
