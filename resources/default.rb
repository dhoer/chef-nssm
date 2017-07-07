# frozen_string_literal: true

actions :install, :install_if_missing, :remove
default_action :install

attribute :servicename, name_attribute: true
attribute :program, kind_of: String, required: true
attribute :args, kind_of: String
attribute :parameters, kind_of: Hash, default: {}
attribute :start, kind_of: [TrueClass, FalseClass], default: true
