class AddEntitySearchedKeywordToSpreeLists < ActiveRecord::Migration[4.2]
  def change
    change_table :spree_marketing_lists do |t|
      t.references :entity, polymorphic: true
      t.string :searched_keyword
    end
  end
end
