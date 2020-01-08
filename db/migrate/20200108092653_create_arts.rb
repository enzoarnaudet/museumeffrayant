class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :author
      t.string :title
      t.string :date
      t.string :dimensions
      t.string :photo
      t.string :comments

      t.timestamps
    end
  end
end
