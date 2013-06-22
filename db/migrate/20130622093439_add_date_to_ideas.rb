class AddDateToIdeas < ActiveRecord::Migration
  def change
  	add_column :ideas, :date, :date
  end
end
