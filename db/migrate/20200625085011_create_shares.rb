class CreateShares < ActiveRecord::Migration[5.2]
  def change
    create_table :shares do |t|
      t.string :title
      t.string :video

      t.timestamps
    end
  end
end
