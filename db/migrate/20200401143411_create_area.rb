class CreateArea < ActiveRecord::Migration[6.0]
  def change
    create_table :areas do |t|
      t.integer :mop_id
      t.integer :floor_id
    end
  end
end
