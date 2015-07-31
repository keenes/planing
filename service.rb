# !!! DO NOT EVER USE HARD-CODED VALUES IN A REAL APP !!!
# Instead, set and test environment variables, like below
ACCESS_TOKEN = ENV['4f13287c4991cb27781f73f5a2e7a5b29bc729ed']

before do
  @client ||= GitHub Api::Client.new(:access_token => ACCESS_TOKEN)
end
