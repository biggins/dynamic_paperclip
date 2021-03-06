require 'paperclip'
require "dynamic_paperclip/errors"
require "dynamic_paperclip/config"
require "dynamic_paperclip/attachment"
require "dynamic_paperclip/has_attached_file"
require "dynamic_paperclip/paperclip_shim"
require "dynamic_paperclip/url_security"
require "dynamic_paperclip/style_naming"
require "dynamic_paperclip/attachment_registry"

require 'dynamic_paperclip/railtie' if defined?(Rails)

require 'active_support'
require 'active_support/core_ext/string/inflections'

module DynamicPaperclip
  extend self

  def config
    @@config ||= Config.new
  end
end
