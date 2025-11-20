class AddUrlToSections < ActiveRecord::Migration[7.1]
  def change
    add_column :sections, :url, :string
  end
end
