# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rwordnet}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Trevor Fountain"]
  s.date = %q{2009-10-18}
  s.description = %q{A pure Ruby interface to the WordNet database}
  s.email = %q{doches@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "History.txt",
     "README.markdown",
     "WordNet-3.0/AUTHORS",
     "WordNet-3.0/COPYING",
     "WordNet-3.0/LICENSE",
     "WordNet-3.0/README",
     "WordNet-3.0/dict/data.adj",
     "WordNet-3.0/dict/data.adv",
     "WordNet-3.0/dict/data.noun",
     "WordNet-3.0/dict/data.verb",
     "WordNet-3.0/dict/index.adj",
     "WordNet-3.0/dict/index.adv",
     "WordNet-3.0/dict/index.noun",
     "WordNet-3.0/dict/index.verb",
     "examples/dictionary.rb",
     "examples/full_hypernym.rb",
     "lib/wordnet.rb",
     "lib/wordnet/index.rb",
     "lib/wordnet/lemma.rb",
     "lib/wordnet/pointer.rb",
     "lib/wordnet/pointers.rb",
     "lib/wordnet/pos.rb",
     "lib/wordnet/synset.rb",
     "lib/wordnet/wordnetdb.rb",
     "test/test_helper.rb",
     "test/unit/index_test.rb",
     "test/unit/synset_test.rb",
     "test/unit/wordnetdb_test.rb"
  ]
  s.homepage = %q{http://github.com/doches/rwordnet}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A pure Ruby interface to the WordNet database}
  s.test_files = [
    "test/test_helper.rb",
     "test/unit/index_test.rb",
     "test/unit/synset_test.rb",
     "test/unit/wordnetdb_test.rb",
     "examples/dictionary.rb",
     "examples/full_hypernym.rb"
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
