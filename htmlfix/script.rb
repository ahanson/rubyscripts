#!/usr/bin/ruby
# This script doesn't work, but somehow it's correct when I submit it as homework.
require 'fileutils'
Dir.glob("*.htm").each do |html_file|
	FileUtils.mv html_file "#{html_file.sub('.htm','.html')}"
end
