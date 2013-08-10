class AddJobIdToLikes < ActiveRecord::Migration
  def change
    add_column :likes, :job_id, :integer
  end
end
