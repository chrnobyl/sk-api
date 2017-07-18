class CreateTags < ActiveRecord::Migration[5.1]
  def change
    create_table :tags do |t|
      t.string :title
      t.string :hostname
      t.boolean :frame
      t.integer :order
      t.string :remoteip

      t.timestamps
    end
  end
end
