# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "cinch-cleverbot"
  s.version     = "0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Caitlin Woodward"]
  s.email       = ["caitlin@caitlinwoodward.me"]
  s.homepage    = "https://github.com/caitlin/cinch-cleverbot"
  s.summary     = %q{Gives Cinch IRC bots ability to respond as CleverBot}
  s.description = %q{Gives Cinch IRC bots ability to respond as CleverBot}

  s.add_dependency("cinch", "~> 2.0.3")
  s.add_dependency("cleverbot", "~> 0.1.1")

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end