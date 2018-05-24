class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.text :contect
      t.integer :user_id

      t.timestamps
    end
  end
end
