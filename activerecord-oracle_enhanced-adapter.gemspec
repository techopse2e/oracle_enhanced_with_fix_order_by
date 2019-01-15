# -*- encoding: utf-8 -*-
# stub: activerecord-oracle_enhanced-adapter 1.4.3 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord-oracle_enhanced-adapter".freeze
  s.version = "1.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Raimonds Simanovskis".freeze]
  s.date = "2013-10-24"
  s.description = "Oracle \"enhanced\" ActiveRecord adapter contains useful additional methods for working with new and legacy Oracle databases.\nThis adapter is superset of original ActiveRecord Oracle adapter.\n".freeze
  s.email = "raimonds.simanovskis@gmail.com".freeze
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = [".rspec".freeze, "Gemfile".freeze, "History.md".freeze, "License.txt".freeze, "README.md".freeze, "RUNNING_TESTS.md".freeze, "Rakefile".freeze, "VERSION".freeze, "activerecord-oracle_enhanced-adapter.gemspec".freeze, "lib/active_record/connection_adapters/emulation/oracle_adapter.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced.rake".freeze, "lib/active_record/connection_adapters/oracle_enhanced_activerecord_patches.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_adapter.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_base_ext.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_column.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_connection.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_context_index.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_core_ext.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_cpk.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_dirty.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_jdbc_connection.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_oci_connection.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_procedures.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_schema_definitions.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_schema_dumper.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_schema_statements.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_schema_statements_ext.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_structure_dump.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_tasks.rb".freeze, "lib/active_record/connection_adapters/oracle_enhanced_version.rb".freeze, "lib/activerecord-oracle_enhanced-adapter.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_adapter_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_connection_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_context_index_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_core_ext_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_cpk_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_data_types_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_dbms_output_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_dirty_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_emulate_oracle_adapter_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_procedures_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_schema_dump_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_schema_statements_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_structure_dump_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "http://github.com/rsim/oracle-enhanced".freeze
  s.rubygems_version = "2.7.8".freeze
  s.summary = "Oracle enhanced adapter for ActiveRecord".freeze
  s.test_files = ["spec/active_record/connection_adapters/oracle_enhanced_adapter_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_connection_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_context_index_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_core_ext_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_cpk_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_data_types_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_dbms_output_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_dirty_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_emulate_oracle_adapter_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_procedures_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_schema_dump_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_schema_statements_spec.rb".freeze, "spec/active_record/connection_adapters/oracle_enhanced_structure_dump_spec.rb".freeze, "spec/spec_helper.rb".freeze]

  s.installed_by_version = "2.7.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 1.8"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.4"])
      s.add_development_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_development_dependency(%q<activemodel>.freeze, [">= 0"])
      s.add_development_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_development_dependency(%q<actionpack>.freeze, [">= 0"])
      s.add_development_dependency(%q<railties>.freeze, [">= 0"])
      s.add_development_dependency(%q<arel>.freeze, [">= 0"])
      s.add_development_dependency(%q<journey>.freeze, [">= 0"])
      s.add_development_dependency(%q<ruby-plsql>.freeze, [">= 0.4.4"])
      s.add_development_dependency(%q<ruby-oci8>.freeze, [">= 2.0.4"])
    else
      s.add_dependency(%q<jeweler>.freeze, ["~> 1.8"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.4"])
      s.add_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_dependency(%q<activemodel>.freeze, [">= 0"])
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_dependency(%q<actionpack>.freeze, [">= 0"])
      s.add_dependency(%q<railties>.freeze, [">= 0"])
      s.add_dependency(%q<arel>.freeze, [">= 0"])
      s.add_dependency(%q<journey>.freeze, [">= 0"])
      s.add_dependency(%q<ruby-plsql>.freeze, [">= 0.4.4"])
      s.add_dependency(%q<ruby-oci8>.freeze, [">= 2.0.4"])
    end
  else
    s.add_dependency(%q<jeweler>.freeze, ["~> 1.8"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.4"])
    s.add_dependency(%q<activerecord>.freeze, [">= 0"])
    s.add_dependency(%q<activemodel>.freeze, [">= 0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<actionpack>.freeze, [">= 0"])
    s.add_dependency(%q<railties>.freeze, [">= 0"])
    s.add_dependency(%q<arel>.freeze, [">= 0"])
    s.add_dependency(%q<journey>.freeze, [">= 0"])
    s.add_dependency(%q<ruby-plsql>.freeze, [">= 0.4.4"])
    s.add_dependency(%q<ruby-oci8>.freeze, [">= 2.0.4"])
  end
end
