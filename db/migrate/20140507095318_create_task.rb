class CreateTask < ActiveRecord::Migration
  def change
  	create_table :tasks do |t|
  		t.string 	:title
  		t.text 	 	:notes
  		t.boolean	:complete
  		t.integer	:user_id

  		t.timestamps
  	end
  end
end
