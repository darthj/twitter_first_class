class AddUsernameToTweets < ActiveRecord::Migration[5.2]
  def change
    add_column :tweets, :username, :string
  end
end
