class ChangeToAndFromFieldsToReferencesInMessage < ActiveRecord::Migration[5.2]
  def change
    add_reference :messages, :from, foreign_key: { to_table: :users }
    add_reference :messages, :to, foreign_key: { to_table: :users }
  end
end
