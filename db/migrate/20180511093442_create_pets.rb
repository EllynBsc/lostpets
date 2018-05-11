class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :type
      t.integer :age
      t.string :address
      t.boolean :found, default: false

      t.timestamps
    end
  end
end
