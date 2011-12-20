# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "google_terminal/version"

Gem::Specification.new do |s|
  s.name        = "google_terminal"
  s.version     = GoogleTerminal::VERSION
  s.authors     = ["William Estoque & Simon Le Parc"]
  s.email       = ["william.estoque@gmail.com & lpl.simon@gmail.com"]
  s.homepage    = "http://github.com/westoque/google_terminal"
  s.summary     = %q{`google chocolate` will open Google Chrome with a new tab and googles `chocolate` for you}
  s.description = %q{Googles from the terminal!}
  s.rubyforge_project = "google_terminal"
  s.executables   << 'google'
  s.require_paths = ["lib"]
  s.add_runtime_dependency "thor"
end
