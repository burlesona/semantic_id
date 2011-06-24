# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "semantic_id/version"

Gem::Specification.new do |s|
	s.name				= "semantic_id"
	s.version			= SemanticId::VERSION
	s.authors			= ["Andrew Burleson"]
	s.email				= ["andrew@eighty-b.com"]
	s.homepage		= "http://github.com/burlesona/semantic_id"
	s.summary			= %q{Generates semantic CSS "namespace" selectors for Rails views.}
	s.description = %q{Semantic_ID is a very simple helper that creates a view-specific semantic selector string following the same convention as the Rails Route Helpers. IE, the ExamplesController#Index view would return "examples_view".}

	s.rubyforge_project = "semantic_id"

	s.add_development_dependency "rspec"

	s.files					= `git ls-files`.split("\n")
	s.test_files		= `git ls-files -- {test,spec,features}/*`.split("\n")
	s.executables		= `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
	s.require_paths = ["lib"]
end
