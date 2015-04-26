# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/android'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'Hello RubyMotion'
  app.api_version = '19'

  app.vendor_project :jar => 'vendor/android-support-v7-appcompat.jar'

  app.manifest.child('application') do |application|
    application['package']       = 'cc.pnq.motion'
    application['android:theme'] = '@android:style/Theme.Holo.Light'
  end
end
