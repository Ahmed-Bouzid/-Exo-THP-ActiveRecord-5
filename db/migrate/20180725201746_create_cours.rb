class CreateCours < ActiveRecord::Migration[5.2]
  def change
    create_table :cours do |t|
   	  t.text :name
      t.timestamps
    end
  end
end
