class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.time :start_at
      t.time :end_at

      t.timestamps
    end
  end
end
