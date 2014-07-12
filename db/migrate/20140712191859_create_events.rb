class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :description
      t.date :dt_begin
      t.date :dt_end

      t.timestamps
    end
  end
end
