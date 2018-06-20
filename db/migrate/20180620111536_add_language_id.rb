class AddLanguageId < ActiveRecord::Migration[5.2]
  def change
    remove_column :languages, :country_id, :integer
    add_column :authors, :language_id, :integer
  end
end
