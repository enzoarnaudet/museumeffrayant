class CreateAuteurs < ActiveRecord::Migration[5.2]
  def change
    create_table :auteurs do |t|
      t.string :author
      t.string :photo

      t.timestamps
    end
  end
end
