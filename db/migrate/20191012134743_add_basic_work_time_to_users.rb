class AddBasicWorkTimeToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :basic_work_time, :datetime, default: Time.zone.parse("2019/02/20 08:00")
  end
end