require "syro"
require "mote"
require "pry"
require 'json'
require_relative 'lib/web_deck'

App = Syro.new(Web) do
  get do
    render("index", title: "Phoenix user form", content: "")
  end
end

run(App)
