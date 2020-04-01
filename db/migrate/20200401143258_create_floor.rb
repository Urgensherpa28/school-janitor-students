class CreateFloor < ActiveRecord::Migration[6.0]
  def change
    create_table :floors do |t|
      t.integer :level_of_shininess
    end
  end
end
