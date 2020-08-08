class AddReferencesToSpellsSclasses < ActiveRecord::Migration[6.0]
  def change
      add_foreign_key :sclasses_spells, :spells, column: :spell_id, primary_key: "id"      
      add_foreign_key :sclasses_spells, :sclasses, column: :sclass_id, primary_key: "id" 
  end
end
