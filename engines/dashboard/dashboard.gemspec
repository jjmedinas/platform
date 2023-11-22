require_relative "lib/dashboard/version"

Gem::Specification.new do |spec|
  spec.name        = "dashboard"
  spec.version     = Dashboard::VERSION
  spec.authors     = ["Juan Medina"]
  spec.email       = ["juan.ms@outlook.com"]
  spec.summary     = "Dashboard."
  spec.description = "Users Dashboard."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.7.2"
  spec.add_dependency "stimulus-rails", "~> 1.2"
  spec.add_dependency "turbo-rails", "~> 1.4.0"
end
