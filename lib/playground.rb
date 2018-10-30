# frozen_string_literal: true

require 'active_support/core_ext/string'
require 'active_support/json'
require 'playground/version'
require 'playground/client'
require 'playground/notification'

ActiveSupport.escape_html_entities_in_json = false

module PlayGround
  class << self
    def configure
      yield config
    end

    def config
      @config ||= Configuration.new
    end

    alias define configure
  end
end
