#!/usr/bin/env ruby

require "thor"
require "crud/generator"

module Crud
  class CLI < Thor
    desc "generate CLASS_NAME", "Generate a new Ruby class"
    def generate(class_name)
      Generator.new(class_name).generate_class
    end
  end
end
