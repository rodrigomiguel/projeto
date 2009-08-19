# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_projeto_session',
  :secret      => '14c627910bf2c4a9e763c43cb73ef898a1d3ca597d87f25661aa571b180fab1a507184c1e0cf2d6bf590c9d0f9131681d114613623f9fa2ba1b2c08654d8669c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
