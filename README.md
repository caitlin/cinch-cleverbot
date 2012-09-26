# Cinch-CleverBot

## Description

This very simple bot that gives Cinch IRC bots ability to respond as CleverBot when directly asked a question.

    <user> MyBot: Hello, how are you?
    <MyBot> user: Good you?


## Installation

### RubyGems

You can install the latest Cinch-CleverBot gem using RubyGems

    gem install cinch-cleverbot

### GitHub

Alternatively you can check out the latest code directly from Github

    git clone http://github.com/caitlin/cinch-cleverbot.git

## Usage

Install the gem and load it in your Cinch bot:

    require "cinch"
    require "cinch/plugins/cleverbot"

    bot = Cinch::Bot.new do
      configure do |c|
        # add all required options here
        c.plugins.plugins = [Cinch::Plugins::CleverBot] # optionally add more plugins
      end
    end

    bot.start

