class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :animal_type
      t.string :age
      t.string :gender
      t.string :status
      t.integer :user_id

      t.timestamps
    end
  end
end
