#!/usr/bin/env ruby
require 'base64'

File.open('./rubymotion-sm.png', 'r') do|image_file|
  puts Base64.encode64(image_file.read)
end

# Acknowledgement: http://ruby.about.com/od/advancedruby/ss/Base64-In-Ruby.htm
