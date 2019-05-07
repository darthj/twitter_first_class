class CreateTweetTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tweet_tags do |t|
      t.integer :twee_id
      t.integer :tag_id

      t.timestamps
    end
  end
end
