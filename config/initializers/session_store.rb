# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_robinsnest_session',
  :secret      => 'b09549f789dd0dd8e08e8f334aa58fac1dfa15f5028b955ef17ccbb8eac00e35d52a13862697ea30890aa32de5df5725de5bc727871b620e5202abbf26148411'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
