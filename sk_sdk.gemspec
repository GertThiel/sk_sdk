# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sk_sdk}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Georg Leciejewski"]
  s.date = %q{2011-06-03}
  s.description = %q{Connect your business world with SalesKing. This gem gives ruby developers a jump-start for building SalesKing Business Apps. Under the hood it provides classes to handle oAuth, make RESTfull API requests and parses JSON Schema  }
  s.email = %q{gl@salesking.eu}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/sk_sdk.rb",
    "lib/sk_sdk/README_Base.rdoc",
    "lib/sk_sdk/ar_cli.rb",
    "lib/sk_sdk/ar_cli/patches/ar2/base.rb",
    "lib/sk_sdk/ar_cli/patches/ar2/validations.rb",
    "lib/sk_sdk/ar_cli/patches/ar3/base.rb",
    "lib/sk_sdk/ar_cli/patches/ar3/validations.rb",
    "lib/sk_sdk/base.rb",
    "lib/sk_sdk/oauth.rb",
    "lib/sk_sdk/omni_auth/README.rdoc",
    "lib/sk_sdk/omni_auth/salesking.rb",
    "lib/sk_sdk/signed_request.rb",
    "sk_sdk.gemspec",
    "spec/resources_spec_helper.rb",
    "spec/settings.yml",
    "spec/sk_sdk/ar_cli_spec.rb",
    "spec/sk_sdk/base_spec.rb",
    "spec/sk_sdk/oauth_spec.rb",
    "spec/sk_sdk/resources/README.rdoc",
    "spec/sk_sdk/resources/clients_spec.rb",
    "spec/sk_sdk/resources/credit_note_spec.rb",
    "spec/sk_sdk/resources/invoice_spec.rb",
    "spec/sk_sdk/resources/product_spec.rb",
    "spec/sk_sdk/signed_request_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/salesking/sk_sdk}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{SalesKing SDK Ruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<curb>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<curb>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<curb>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

