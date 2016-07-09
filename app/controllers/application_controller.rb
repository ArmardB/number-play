class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def application
  	@client = SODA::Client.new({:domain => "explore.data.gov", :app_token => ENV['APP_TOKEN']})

  end
end
