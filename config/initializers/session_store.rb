# Be sure to restart your server when you modify this file.

<<<<<<< HEAD
WebPage::Application.config.session_store :cookie_store, key: '_WebPage_session'
=======
# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_new_session',
  :secret      => '873da41ca0afb38eff574db05ff63d294798d8d1a78ee11f23b3b731da78b62a094a5022a0c38fbe50a46a29f0c245b874aa15174faa644afc8aa96a5a94101d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
>>>>>>> ff18e93492d5aa2f9d64a5c7cead81ae44f784f7
