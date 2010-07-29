# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{radiant-sns-extension}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Swank Innovations, LLC"]
  s.date = %q{2010-06-13}
  s.description = %q{SNS adds support for javascript and stylesheets.}
  s.email = %q{radiant@radiantcms.org}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    "HISTORY",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "app/controllers/admin/text_assets_controller.rb",
     "app/models/javascript.rb",
     "app/models/javascript_filter.rb",
     "app/models/stylesheet.rb",
     "app/models/stylesheet_filter.rb",
     "app/models/text_asset.rb",
     "app/models/text_asset_context.rb",
     "app/models/text_asset_filter.rb",
     "app/models/text_asset_standard_tags.rb",
     "app/views/admin/text_assets/_form.html.haml",
     "app/views/admin/text_assets/edit.html.haml",
     "app/views/admin/text_assets/index.html.haml",
     "app/views/admin/text_assets/new.html.haml",
     "app/views/admin/text_assets/remove.html.haml",
     "config/environment.rb",
     "config/routes.rb",
     "db/migrate/001_create_text_assets.rb",
     "db/migrate/002_add_dependencies_to_text_assets.rb",
     "db/migrate/003_rename_config_keys_and_add_filter_id.rb",
     "db/migrate/004_rename_text_asset_filename_and_dependency_list_columns.rb",
     "db/migrate/005_remove_text_asset_dependencies_table.rb",
     "db/migrate/20091021092157_add_name_class_name_index.rb",
     "lib/radiant-sns-extension.rb",
     "lib/sns/config.rb",
     "lib/sns/page_tags.rb",
     "lib/sns/site_controller_ext.rb",
     "lib/tasks/sns_extension_tasks.rake",
     "public/images/admin/sns/javascript.png",
     "public/images/admin/sns/stylesheet.png",
     "radiant-sns-extension.gemspec",
     "sns_extension.rb",
     "spec/controllers/admin/text_assets_controller_spec.rb",
     "spec/controllers/admin/text_assets_controller_upload_spec.rb",
     "spec/controllers/site_controller_ext_spec.rb",
     "spec/datasets/javascripts_dataset.rb",
     "spec/datasets/stylesheets_dataset.rb",
     "spec/fixtures/hello world.txt",
     "spec/fixtures/paul's epistles.txt",
     "spec/lib/config_spec.rb",
     "spec/lib/rake_tasks_spec.rb",
     "spec/models/stylesheet_and_javascript_spec.rb",
     "spec/models/stylesheet_and_javascript_tags_spec.rb",
     "spec/models/stylesheet_filter_and_javascript_filter_spec.rb",
     "spec/models/user_action_observer_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "vendor/plugins/responds_to_parent/MIT-LICENSE",
     "vendor/plugins/responds_to_parent/README",
     "vendor/plugins/responds_to_parent/Rakefile",
     "vendor/plugins/responds_to_parent/init.rb",
     "vendor/plugins/responds_to_parent/lib/parent_selector_assertion.rb",
     "vendor/plugins/responds_to_parent/lib/responds_to_parent.rb",
     "vendor/plugins/responds_to_parent/test/assert_select_parent_test.rb",
     "vendor/plugins/responds_to_parent/test/responds_to_parent_test.rb"
  ]
  s.homepage = %q{http://github.com/radiant/radiant-sns-extension}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Adds javascript and stylesheet management.}
  s.test_files = [
    "spec/controllers/admin/text_assets_controller_spec.rb",
     "spec/controllers/admin/text_assets_controller_upload_spec.rb",
     "spec/controllers/site_controller_ext_spec.rb",
     "spec/datasets/javascripts_dataset.rb",
     "spec/datasets/stylesheets_dataset.rb",
     "spec/lib/config_spec.rb",
     "spec/lib/rake_tasks_spec.rb",
     "spec/models/stylesheet_and_javascript_spec.rb",
     "spec/models/stylesheet_and_javascript_tags_spec.rb",
     "spec/models/stylesheet_filter_and_javascript_filter_spec.rb",
     "spec/models/user_action_observer_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
  end
end

