class CreateSlideshows < ActiveRecord::Migration[5.2]
  def change
    create_table :slideshows do |t|
      t.string :author
      t.string :photo
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
