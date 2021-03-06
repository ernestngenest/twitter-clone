class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.integer :author_id, null: false
      t.text :text, null: false, default: ''
      
      t.timestamps
    end
  end
end
