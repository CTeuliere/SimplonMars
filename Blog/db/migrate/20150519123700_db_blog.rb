class DbBlog < ActiveRecord::Migration
  def change
		create_table :blogs do |b|
			b.string :content
		end
	end
end