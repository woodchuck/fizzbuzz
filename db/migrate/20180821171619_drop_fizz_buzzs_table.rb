class DropFizzBuzzsTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :fizz_buzzs
  end
end
