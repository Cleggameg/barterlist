OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, "1055727476018-06dsrrmrnhdqppg2nbthvhudoqksqno1.apps.googleusercontent.com", '8mjyD4GZGm2QEhF5EJevYor4', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end