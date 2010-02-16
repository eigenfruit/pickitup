# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pickitup_session',
  :secret      => '254004a44fbc578a26fdffa254c1d6e31460420db297341b9394deeeaec7ca95eca6ef5354c6b39bc396b8158ee730e1e71b01a13d553bb119540df153f7c861'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
