require 'rubygems'

require 'logger'
require 'timeout'
require 'tokyotyrant'

require File.expand_path(File.join( File.dirname( __FILE__ ), 'initializers', 'rdb' ))
$LOAD_PATH.unshift File.expand_path(File.join(File.dirname(__FILE__), 'lib'))
require 'miyazaki_resistance/version'
require 'miyazaki_resistance/tokyo_connection'
require 'miyazaki_resistance/miyazaki_logger'
require 'miyazaki_resistance/base'
require 'miyazaki_resistance/error'
