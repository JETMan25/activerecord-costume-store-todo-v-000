# Create a class and inherit from ActiveRecord::Migration
class CreateCostumes < ActiveRecord::Migration[5.2] 
  def change
<<<<<<< HEAD
  create_table :costumes do |t|
    t.string :name
    t.float :price
    t.string :image_url
    t.string :size 
    t.timestamps null: false
 
    end
=======
  create_table :costume do |t|
    t.string :name
    t.integer :price
    t.image_url :url 
    t.string :size 
  end
>>>>>>> d7a9a2631b192ee168d2e400d56a7d7589f44e99
  end
end
# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec