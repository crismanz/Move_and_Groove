class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.date :date
      t.string :duration
      t.string :note

      t.timestamps
    end
  end
end
