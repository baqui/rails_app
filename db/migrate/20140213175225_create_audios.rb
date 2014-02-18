class CreateAudios < ActiveRecord::Migration
  def change
    create_table :audios do |t|
      t.string :title
      t.text :description
      t.string :author
      t.integer :when
      t.string :link
      t.string :composer

      t.timestamps
    end
  end
end
