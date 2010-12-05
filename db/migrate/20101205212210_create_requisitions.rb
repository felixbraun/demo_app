class CreateRequisitions < ActiveRecord::Migration
  def self.up
    create_table :requisitions do |t|
      t.string :name
      t.integer :number
      t.string :service
      t.integer :user_id
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :requisitions
  end
end
