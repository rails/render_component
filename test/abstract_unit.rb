# [TODO] Replace with requiring rails gem after we release 2.2
$: << '/Users/lifo/commit-rails/rails/actionpack/lib'

require 'test/unit'
require 'action_controller'
require 'action_controller/test_process'
ActionController::Routing::Routes.reload rescue nil

$: << File.dirname(__FILE__) + "/../lib"
require File.dirname(__FILE__) + "/../init"
