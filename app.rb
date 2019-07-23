require 'bundler'
require_relative 'lib/app/scrapper'

Bundler.require
$:.unshift File.expand_path("./../lib", __FILE__)

Scrapper.new.save_as_csv