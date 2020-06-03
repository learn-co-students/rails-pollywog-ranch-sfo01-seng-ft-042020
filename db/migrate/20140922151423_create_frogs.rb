class CreateFrogs < ActiveRecord::Migration
  # code goes here
  t.string :name
  t.string :color
  t.integer :pond_id
end
