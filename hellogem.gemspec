Gem::Specification.new do |s|
	s.name = "hellogem"
	s.version = "0.0.3"
	s.date = "2008-10-02"
	s.summary = "Hello world gem!"
	s.email = "robert@kastel.se"
	s.homepage = "http://github.com/robaman/hellogem"
	s.description = "hellogem is a gem that outputs Hello world."
	s.has_rdoc = true
	s.authors = ["Robert Kästel"]

	s.files = ["lib/hellogem.rb"]
	s.executables = ["hellogem"]
	s.default_executable = "hellogem"
	s.bindir = "bin"
end
