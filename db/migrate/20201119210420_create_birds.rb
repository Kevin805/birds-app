class CreateBirds < ActiveRecord::Migration[6.0]
  def change
    create_table :birds do |t|
      t.string :bird_type
      t.string :name
      t.string :color

      t.timestamps
    end
  end
end
