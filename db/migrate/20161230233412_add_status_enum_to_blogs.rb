class AddStatusEnumToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :status, :integer
  end
end
