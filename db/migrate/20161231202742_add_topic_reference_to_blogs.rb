class AddTopicReferenceToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_reference :blogs, :topic, foreign_key: true
  end
end
