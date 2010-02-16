# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{win}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["arvicco"]
  s.date = %q{2010-02-16}
  s.description = %q{Rubyesque interfaces and wrappers for Windows API functions pre-defined using FFI }
  s.email = %q{arvitallian@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "features/step_definitions/win_steps.rb",
     "features/support/env.rb",
     "features/win.feature",
     "lib/win/dde.rb",
     "lib/win/extensions.rb",
     "lib/win/gui.rb",
     "lib/win/gui/dialog.rb",
     "lib/win/gui/input.rb",
     "lib/win/gui/message.rb",
     "lib/win/gui/window.rb",
     "lib/win/gui/window/window.rb",
     "lib/win/library.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/test_apps/locknote/LockNote.exe",
     "spec/win/dde_spec.rb",
     "spec/win/extensions_spec.rb",
     "spec/win/gui/dialog_spec.rb",
     "spec/win/gui/input_spec.rb",
     "spec/win/gui/message_spec.rb",
     "spec/win/gui/window/window_spec.rb",
     "spec/win/gui/window_spec.rb",
     "spec/win/library_spec.rb",
     "win.gemspec"
  ]
  s.homepage = %q{http://github.com/arvicco/win}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rubyesque interfaces and wrappers for Windows API functions pre-defined using FFI}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/win/dde_spec.rb",
     "spec/win/extensions_spec.rb",
     "spec/win/gui/dialog_spec.rb",
     "spec/win/gui/input_spec.rb",
     "spec/win/gui/message_spec.rb",
     "spec/win/gui/window/window_spec.rb",
     "spec/win/gui/window_spec.rb",
     "spec/win/library_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0.6.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
    else
      s.add_dependency(%q<ffi>, [">= 0.6.0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<cucumber>, [">= 0"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0.6.0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<cucumber>, [">= 0"])
  end
end

