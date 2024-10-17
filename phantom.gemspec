# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "phantom"
  spec.version       = "0.1.1"
  spec.authors       = ["Negin mahrang"]
  spec.email         = ["negin_mahrang@yahoo.com"]

  spec.summary       = "Phantom Jekyll Theme"
  spec.homepage      = "https://github.com/neginmhg/portfolio"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 13.0.1"
  spec.add_development_dependency "jekyll-paginate", "~> 1.1.0"
end
