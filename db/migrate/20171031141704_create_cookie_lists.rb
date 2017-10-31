class CreateCookieLists < ActiveRecord::Migration
  def change
    create_table :cookie_lists do |t|
      t.string :cookie_text

      t.timestamps null: false
    end
  end
end
