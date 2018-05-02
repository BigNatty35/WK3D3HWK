class HouseTable < ActiveRecord::Migration[5.2]
  def change
    create_table :house do |t|
      t.string :address
    end
  end
end
