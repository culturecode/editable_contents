Gem::Specification.new do |s|
  s.name = "editable_contents"
  s.summary = "Adds user editable content block to allow clients to customize website copy"
  s.files = Dir["{app,lib,config}/**/*"] + ["MIT-LICENSE", "Gemfile", "README"]
  s.version = "0.0.1"
  s.authors = ['Nicholas Jakobsen', 'Ryan Wallace']
  s.add_dependency("redcarpet", "2.0.0b5")
end