# This migration comes from devcms (originally 20121129101825)
class CreateDevcmsSiteLocals < ActiveRecord::Migration
  def change
    create_table :devcms_site_locals do |t|
      t.string :tag_id
      t.text :text
      t.string :language
      t.timestamps
    end
  end
end
