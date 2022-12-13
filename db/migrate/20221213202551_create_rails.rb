class CreateRails < ActiveRecord::Migration[6.1]
  def change
    create_table :rails do |t|
      t.string :g
      t.string :controller
      t.string :Students

      t.timestamps
    end
  end
end
