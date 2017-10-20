class CreateDesks < ActiveRecord::Migration[5.1]
  def change
    create_table :desks do |t|
      t.string :externalId
      t.string :name

      t.timestamps
    end
  end
end
