class CreateAdvices < ActiveRecord::Migration[5.2]
  def change
    create_table :advices do |t|
      t.integer :month
      t.string :adv

      t.timestamps
    end
  end
end
