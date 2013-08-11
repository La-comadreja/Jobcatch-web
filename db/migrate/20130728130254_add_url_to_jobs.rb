class AddUrlToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :url, :text, :unique => true
  end
end
