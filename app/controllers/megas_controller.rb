class MegasController < ApplicationController
  

  def index
		client = SODA::Client.new({:domain => "explore.data.gov", :app_token => "0MAGrSkwwjhd8QKyLCVMLjBkk"})
		client = SODA::Client.new({:domain => "soda.demo.socrata.com"})
  	@results = client.get("https://data.ny.gov/resource/h6w8-42p9.json")

  end
end
