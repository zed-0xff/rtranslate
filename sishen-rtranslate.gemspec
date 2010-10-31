# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sishen-rtranslate}
  s.version = "1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ye Dingding"]
  s.date = %q{2010-10-31}
  s.default_executable = %q{rtranslate}
  s.description = %q{A simple, unofficial, ruby client API for using Google Translate.}
  s.email = %q{yedingding@gmail.com}
  s.executables = ["rtranslate"]
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "MIT-LICENSE",
     "Manifest.txt",
     "README.txt",
     "Rakefile",
     "VERSION",
     "bin/rtranslate",
     "lib/rtranslate.rb",
     "lib/rtranslate/detection.rb",
     "lib/rtranslate/language.rb",
     "lib/rtranslate/rtranslate.rb",
     "tests/ts_detection.rb",
     "tests/ts_translate.rb"
  ]
  s.homepage = %q{http://github.com/sishen/rtranslate}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Google translate ruby client api}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 1.1.3"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.2.0"])
    else
      s.add_dependency(%q<json>, [">= 1.1.3"])
      s.add_dependency(%q<activesupport>, [">= 2.2.0"])
    end
  else
    s.add_dependency(%q<json>, [">= 1.1.3"])
    s.add_dependency(%q<activesupport>, [">= 2.2.0"])
  end
end

