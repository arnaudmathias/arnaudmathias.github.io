Gem::Specification.new do |spec|
	spec.name          = "arnaudmathias.com"
	spec.version       = "1.0.0"
	spec.authors       = ["Heiswayi Nrird"]
    spec.email         = ["arndmathias@gmail.com"]

	spec.summary       = "Arnaud Mathias's Personal Blog"
	spec.homepage      = "https://arnaudmathias.com"
	spec.license       = "MIT"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll", "~> 3.5"

	spec.add_development_dependency "bundler", "~> 1.15"
	spec.add_development_dependency "rake", "~> 12.0"
end
