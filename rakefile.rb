require 'ci/reporter/rake/rspec' 
require 'rspec/core/rake_task'

ENV["CI_REPORTS"] = "qhode/testresults"
RSpec::Core::RakeTask.new(:spec => ["ci:setup:rspec"])

task :default => [:spec]
