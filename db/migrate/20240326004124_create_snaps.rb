class CreateSnaps < ActiveRecord::Migration[7.1]
  def change
    create_table :snaps do |t|
      t.string :title
      t.string :color

      t.timestamps
    end
  end
end
