Gem::Specification.new do |s|
  s.name     = "protest"
  s.version  = "0.0.3"
  s.date     = "2009-06-28"
  s.summary  = "An extremely fast, expressive, and context-driven unit-testing framework"
  s.email    = %w[gus@gusg.us]
  s.homepage = "http://github.com/thumblemonks/protest"
  s.description = "An extremely fast, expressive, and context-driven unit-testing framework. A replacement for all other testing frameworks"
  s.authors  = %w[Justin\ Knowlden]

  s.has_rdoc = false
  s.rdoc_options = ["--main", "README.markdown"]
  s.extra_rdoc_files = ["README.markdown"]

  # run git ls-files to get an updated list
  s.files = %w[
    MIT-LICENSE
    README.markdown
    lib/protest.rb
    lib/protest/assertion.rb
    lib/protest/context.rb
    lib/protest/macros.rb
    protest.gemspec
  ]
  
  s.test_files = %w[
    Rakefile
    test/assertion_test.rb
    test/context_test.rb
  ]
end