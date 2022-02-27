class CreateColleges < ActiveRecord::Migration[6.1]
  def change
    create_table :colleges do |t|
      t.string :name
      t.string :city
      t.string :state
      t.string :mascot
      t.integer :division_id

      t.timestamps
    end
  end
end
