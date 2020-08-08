class CreateJoinTableSpellsSclasses < ActiveRecord::Migration[6.0]
  def change
    create_join_table :spells, :sclasses do |t|
      # t.index [:spell_id, :sclass_id]
      t.index [:sclass_id, :spell_id], unique: true
    end
  end
end
