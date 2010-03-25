# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_website_session',
  :secret      => 'e37677ab199ba8e0c6ff0fd4f3e38c03223b3d09925208ce8881daf828838e8b9317503c397cabd3638b7ad030b111c18929be90b1f1c99d0a80ada189fad89f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
