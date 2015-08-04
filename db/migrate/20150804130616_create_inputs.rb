class CreateInputs < ActiveRecord::Migration
  def change
    create_table :inputs do |t|
    	t.string 	:name
    	t.datetime  :created_at
    	t.string 	:section_trench
    	t.text	 	:notes
      t.timestamps
    end
  end
end
