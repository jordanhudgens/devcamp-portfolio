class AddBadgeToSkills < ActiveRecord::Migration[5.0]
  def change
    add_column :skills, :badge, :text
  end
end
