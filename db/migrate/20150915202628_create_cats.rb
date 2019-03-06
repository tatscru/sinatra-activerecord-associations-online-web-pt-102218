class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      add_column :cats, :owner_id, :integer
      t.string :name
      t.integer :age
      t.string :breed
    end
  end
  
end
