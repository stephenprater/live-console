# This is a static gempsec automatically generated by rake.  It's better to
# edit the Rakefile than this file.  It is kept in the repository for the
# benefit of github.

spec = Gem::Specification.new { |s|
	s.platform = "ruby"
	s.author = "Pete Elmore"
	s.email = "pete.elmore@gmail.com"
	s.files = ["lib/live_console", "lib/live_console/io_methods", "lib/live_console/io_methods/socket_io.rb", "lib/live_console/io_methods/unix_socket_io.rb", "lib/live_console/io_methods.rb", "lib/live_console.rb", "lib/live_console_config.rb", "doc/LICENSE", "doc/README", "doc/lc_example.rb", "doc/lc_unix_example.rb", "bin/udscat", "Rakefile"]
	s.require_path = "lib"
	s.has_rdoc = true
	s.extra_rdoc_files = ["doc/LICENSE", "doc/README", "doc/lc_example.rb", "doc/lc_unix_example.rb"]
	s.extensions = []
	s.executables = ["udscat"]
	s.name = "live_console"
	s.summary = "A library to support adding an irb console to your running application."
	s.homepage = "http://debu.gs/live-console"
	s.version = "0.2.1"
}

Gem::Builder.new(spec).build if __FILE__ == $0
