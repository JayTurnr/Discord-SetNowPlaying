require 'discordrb'
require 'configatron'
require_relative 'config.ini'
bot = Discordrb::Bot.new token: configatron.token, client_id: 168123456789123456
bot.run :async
bot.game = ARGV[0]