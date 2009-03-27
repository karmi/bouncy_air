require 'rubygems'
require 'rake'
require 'highline'

@ui = HighLine.new

task :default => 'build'

desc "Build and preview the application"
task :build do
  system "amxmlc Bouncy.mxml && adl application.xml"
end

desc "Package the application"
task :package do
  password = @ui.ask('Password:')
  system "adt -package -storetype pkcs12 -keystore certificate.pfx -storepass #{password} Bouncy.air application.xml ."
end

desc "Generate certificate for the application"
namespace :certificate do
  task :generate do
    password = @ui.ask('Password:')
    system "adt -certificate -cn SelfSigned 1024-RSA certificate.pfx #{password}"
  end
end