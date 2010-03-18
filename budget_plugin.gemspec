# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{budget_plugin}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Davis"]
  s.date = %q{2009-10-13}
  s.description = %q{A plugin for Redmine to manage the set of deliverables for each project, automatically calculating key performance indicators.}
  s.email = %q{edavis@littlestreamsoftware.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "COPYRIGHT.txt",
     "CREDITS.txt",
     "GPL.txt",
     "README.rdoc",
     "Rakefile",
     "TAGS",
     "VERSION",
     "app/controllers/deliverables_controller.rb",
     "app/controllers/empty",
     "app/helpers/deliverables_helper.rb",
     "app/models/budget.rb",
     "app/models/deliverable.rb",
     "app/models/empty",
     "app/models/fixed_deliverable.rb",
     "app/models/hourly_deliverable.rb",
     "app/models/member_spent.rb",
     "app/views/deliverables/_budget.html.erb",
     "app/views/deliverables/_deliverable.html.erb",
     "app/views/deliverables/_deliverable_description_row.html.erb",
     "app/views/deliverables/_deliverable_details_row.html.erb",
     "app/views/deliverables/_deliverable_summary_row.html.erb",
     "app/views/deliverables/_form.html.erb",
     "app/views/deliverables/_list.html.erb",
     "app/views/deliverables/_sidebar.html.erb",
     "app/views/deliverables/create.js.rjs",
     "app/views/deliverables/create_error.js.rjs",
     "app/views/deliverables/edit.html.erb",
     "app/views/deliverables/index.html.erb",
     "app/views/deliverables/semantic.cache",
     "app/views/empty",
     "app/views/settings/_budget_settings.rhtml",
     "assets/images/empty",
     "assets/images/header.png",
     "assets/images/toggle-arrow-closed.gif",
     "assets/images/toggle-arrow-open.gif",
     "assets/javascripts/budget.js",
     "assets/javascripts/empty",
     "assets/stylesheets/budget.css",
     "assets/stylesheets/empty",
     "config/locales/ca.yml",
     "config/locales/en.yml",
     "config/locales/es.yml",
     "config/locales/hu.yml",
     "config/locales/lt.yml",
     "init.rb",
     "lang/ca.yml",
     "lang/en.yml",
     "lang/es.yml",
     "lang/hu.yml",
     "lang/lt.yml",
     "lib/budget_issue_hook.rb",
     "lib/budget_project_hook.rb",
     "lib/issue_patch.rb",
     "lib/query_patch.rb",
     "lib/tasks/empty",
     "rails/init.rb"
  ]
  s.homepage = %q{https://projects.littlestreamsoftware.com/projects/redmine-budget}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{budget_plugin}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A plugin for Redmine to manage the set of deliverables for each project, automatically calculating key performance indicators.}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/models/deliverable_spec.rb",
     "spec/models/fixed_deliverable_spec.rb",
     "spec/models/budget_spec.rb",
     "spec/models/hourly_deliverable_spec.rb",
     "spec/controllers/deliverables_controller_spec.rb",
     "spec/sanity_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end