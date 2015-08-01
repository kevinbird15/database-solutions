class CreateSeeds < ActiveRecord::Migration
  def change
    create_table :seeds do |t|
      t.string :Brand
      t.string :ProductType
      t.integer :LotNumber
      t.string :Hybrid
      t.string :Grade
      t.string :Treatment
      t.string :Package
      t.integer :BagWeight
      t.integer :SeedsPerPound
    end
  end
end
