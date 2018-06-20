class AddCountryId < ActiveRecord::Migration[5.2]
  def change
    add_column :authors, :country_id, :integer
  end
end
