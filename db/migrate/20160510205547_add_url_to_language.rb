class AddUrlToLanguage < ActiveRecord::Migration
  def change
    add_column :languages, :url, :string
  end
end
