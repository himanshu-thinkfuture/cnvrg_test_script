require 'fileutils'
Dir.mkdir 'output'
Dir.chdir("#{Dir.pwd}/output")
FileUtils.touch('file.txt')
