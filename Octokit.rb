# !!! DO NOT EVER USE HARD-CODED VALUES IN A REAL APP !!!
# Instead, set and test environment variables, like below
ACCESS_TOKEN = ENV['96d9fb10f3bac630031f984dd0c7d7ba3ba19558']

before do
  @client ||= Octokit::Client.new(:access_token => ACCESS_TOKEN)
end
