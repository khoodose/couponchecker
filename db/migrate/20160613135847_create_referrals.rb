class CreateReferrals < ActiveRecord::Migration
  def change
    create_table :referrals do |t|
      t.string :tweet_id
      t.string :screen_name
      t.text :content

      t.timestamps null: false
    end
  end
end
