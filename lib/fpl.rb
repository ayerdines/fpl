require 'fpl/version'
require 'json'
require 'net/http'

module FPL
  class Error < StandardError; end

  BASE_URL = 'https://fantasy.premierleague.com/api'
end
