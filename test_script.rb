require 'fileutils'
Dir.mkdir 'output'
FileUtils.cp("test_script.rb", "#{pwd}/output")