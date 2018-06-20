class CreateComs < ActiveRecord::Migration[5.2]
  def change
    create_table :coms do |t|
      t.string :com, null: false
      t.string :message, null: true

      t.timestamps 
    end
  end
end
