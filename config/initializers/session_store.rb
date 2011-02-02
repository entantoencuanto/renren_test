# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_renren_session',
  :secret      => 'e90c82fd18d6315fc496213f6f50213a1b6d5f2c8109a270525976bbaedb13b8e4663dd8a55f96a5fd80406daa914c34f6331d5a9be2ff41e2ecaa8ed2e0a511'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
