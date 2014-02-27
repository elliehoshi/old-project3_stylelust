class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
	    t.string :first_name
	    t.string :last_name
	    t.string :email
	    t.string :hashed_password
	    t.string :salt
	    t.string :uid
	    t.string :oauth_token
	    t.datetime :oauth_expires_at
	    t.string :image
	 

	    t.timestamps
    end
  end
end