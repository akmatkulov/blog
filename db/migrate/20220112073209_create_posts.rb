class CreatePosts < ActiveRecord::Migration[6.1]
  def change
      create_table :barbers do |t|
            t.text :name
            t.text :content

            t.timestamps
      end
  end
end
