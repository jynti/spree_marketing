class AddTypeColumnToSpreeMarketingLists < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_marketing_lists, :type, :string, index: true
  end
end
