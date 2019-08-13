<<<<<<< HEAD
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
  create_table :costume_stores do |t|
    t.string :name 
    t.string :location 
    t.integer :costume_inventory 
    t.integer :num_of_employees
    t.boolean :still_in_business
    t.datetime :opening_time
    t.datetime :closing_time
    t.timestamps null: false
    end
   end 
end
=======
class CostumeStore < ActiveRecord[5.2]
  def create
    

>>>>>>> d7a9a2631b192ee168d2e400d56a7d7589f44e99
# Create your costume_stores migration here