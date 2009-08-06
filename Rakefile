require 'rubygems'
require 'rake'
require 'jeweler'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "sinatra-additional-routes"
    gem.summary = %Q{Adds some of the missing HTTP methods to the Sinatra router.}
    gem.description = %Q{Adds some of the missing HTTP methods (e.g. OPTIONS) to the Sinatra router.}
    gem.email = "cyril.rohr@gmail.com"
    gem.homepage = "http://github.com/cryx/sinatra-additional-routes"
    gem.authors = ["Cyril Rohr"]
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end

rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

# TODO Adds specs
# require 'rake/testtask'
# Rake::TestTask.new(:test) do |test|
#   test.libs << 'lib' << 'test'
#   test.pattern = 'test/**/*_test.rb'
#   test.verbose = true
# end
# 
# begin
#   require 'rcov/rcovtask'
#   Rcov::RcovTask.new do |test|
#     test.libs << 'test'
#     test.pattern = 'test/**/*_test.rb'
#     test.verbose = true
#   end
# rescue LoadError
#   task :rcov do
#     abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
#   end
# end




task :default => :test

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  if File.exist?('VERSION')
    version = File.read('VERSION')
  else
    version = ""
  end

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "sinatra-additional-routes #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
