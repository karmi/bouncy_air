# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bouncer_session',
  :secret      => 'b782ceb29c11129abcb4bd88fc2760f7d515ef054b60b187323f1b19acf6ae6949aecf88b2d01d8ac97fd0a04ca570c4e93f05620d6ea23bf51d10afc82805fa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
