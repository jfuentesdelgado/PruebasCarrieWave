class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
