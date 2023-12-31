# frozen_string_literal: true

require_relative "lib/crud/version"

Gem::Specification.new do |spec|
  spec.name          = "crud"
  spec.version       = Crud::VERSION
  spec.authors       = ["Ankita Chourasiya"]
  spec.email         = ["ankitachourasiya11@gmail.com"]

  spec.summary       = "This Gem is used to creating the model with there CRUD api."
  spec.description   = "This Gem is used for creating a resource with CRUD functionality."
  spec.homepage      = "https://github.com/ankita-chourasiya/crud_gem"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ankita-chourasiya/crud_gem"
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = [
  "lib/crud/cli.rb",
  # Add other necessary files here, but don't include the gem file itself.
  ]

  spec.bindir        = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) } + ["crud"]
  spec.require_paths = ["lib"]

  spec.add_dependency "thor", "~> 1.0"


  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
