class CreateAliases < ActiveRecord::Migration
  def change
    create_table :aliases do |t|
      t.string :alias
      t.string :explication
    end
  end
end
