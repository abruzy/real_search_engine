class CreateSearches < ActiveRecord::Migration[7.0]
  def change
    create_table :searches, id: :uuid do |t|
      t.string :query
      t.integer :increment_count, default: 1

      t.timestamps
    end
  end
end
