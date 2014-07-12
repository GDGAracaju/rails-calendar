class ChangeColumnsDateAtTableEvents < ActiveRecord::Migration
  def change
    change_column :events, :dt_begin, :datetime
    change_column :events, :dt_end, :datetime
  end
end
