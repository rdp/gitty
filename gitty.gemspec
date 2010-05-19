# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gitty}
  s.version = "0.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tim Harper"]
  s.date = %q{2010-05-19}
  s.description = %q{Unobtrusively extend git}
  s.email = %q{timcharper@gmail.com}
  s.executables = ["cucumber", "git-hook", "spec"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    "LICENSE",
     "README.textile",
     "Rakefile",
     "assets/helpers/git-cleanup-branches",
     "assets/helpers/git-strip-new-whitespace",
     "assets/helpers/git-submodule-helper",
     "assets/helpers/git-trash",
     "assets/helpers/git-when-introduced",
     "assets/helpers/hookd_wrapper",
     "assets/helpers/update-shared-hooks",
     "assets/hooks/auto-submodules",
     "assets/hooks/clean-patches",
     "assets/hooks/git-prevent-messy-rebase",
     "assets/hooks/nocommit",
     "bin/git-hook",
     "cucumber.yml",
     "lib/ext.rb",
     "lib/gitty.rb",
     "lib/gitty/commands/init.rb",
     "lib/gitty/commands/install.rb",
     "lib/gitty/commands/list.rb",
     "lib/gitty/commands/publish.rb",
     "lib/gitty/commands/share.rb",
     "lib/gitty/commands/shell.rb",
     "lib/gitty/commands/show.rb",
     "lib/gitty/commands/uninstall.rb",
     "lib/gitty/helpers.rb",
     "lib/gitty/hook.rb",
     "lib/gitty/hook_command.rb",
     "lib/gitty/runner.rb",
     "lib/string.rb",
     "spec/gitty/hook_spec.rb",
     "spec/gitty_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/support/constants.rb"
  ]
  s.homepage = %q{http://github.com/timcharper/gitty}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Unobtrusively extend git}
  s.test_files = [
    "spec/gitty/hook_spec.rb",
     "spec/gitty_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/constants.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

