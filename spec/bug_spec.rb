require 'bundler'

Bundler.setup(:default, :group)

$stderr.puts "before", $:
Bundler.require(:group)
$stderr.puts "after", $:

require 'rake'
