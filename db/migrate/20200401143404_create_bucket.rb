class CreateBucket < ActiveRecord::Migration[6.0]
  def change
    create_table :buckets do |t|
      t.integer :janitor_id
      t.integer :mop_id
    end
  end
end
