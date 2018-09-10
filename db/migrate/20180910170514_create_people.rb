class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :first_name, :null => false
      t.string :last_name, :null => false

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
