class CreateSettings < ActiveRecord::Migration
  def change
    create_table :settings do |t|
      t.string :meta_key
      t.text :meta_value

      t.timestamps
    end
  end
end
