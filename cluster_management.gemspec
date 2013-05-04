# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cluster_management"
  s.version = "0.7.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexey Petrushin"]
  s.date = "2013-05-04"
  s.files = ["Rakefile", "readme.md", "lib/cluster_management", "lib/cluster_management/config.rb", "lib/cluster_management/support", "lib/cluster_management/support/exception.rb", "lib/cluster_management/gems.rb", "lib/cluster_management/service.rb", "lib/cluster_management/integration", "lib/cluster_management/integration/vfs.rb", "lib/cluster_management/integration/vos.rb", "lib/cluster_management/logger.rb", "lib/cluster_management/cluster.rb", "lib/cluster_management.rb", "spec/config_spec.rb", "spec/cluster_spec.rb", "spec/config_spec", "spec/config_spec/app", "spec/config_spec/app/config", "spec/config_spec/app/config/config.yml", "spec/service_spec.rb", "spec/spec_helper.rb", "spec/dependency_spec.rb"]
  s.homepage = "http://github.com/alexeypetrushin/cluster_management"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Simple Cluster Management Tools"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<tilt>, [">= 0"])
      s.add_runtime_dependency(%q<ruby_ext>, [">= 0"])
      s.add_runtime_dependency(%q<vos>, [">= 0"])
      s.add_runtime_dependency(%q<vfs>, [">= 0"])
      s.add_runtime_dependency(%q<class_loader>, [">= 0"])
    else
      s.add_dependency(%q<tilt>, [">= 0"])
      s.add_dependency(%q<ruby_ext>, [">= 0"])
      s.add_dependency(%q<vos>, [">= 0"])
      s.add_dependency(%q<vfs>, [">= 0"])
      s.add_dependency(%q<class_loader>, [">= 0"])
    end
  else
    s.add_dependency(%q<tilt>, [">= 0"])
    s.add_dependency(%q<ruby_ext>, [">= 0"])
    s.add_dependency(%q<vos>, [">= 0"])
    s.add_dependency(%q<vfs>, [">= 0"])
    s.add_dependency(%q<class_loader>, [">= 0"])
  end
end
