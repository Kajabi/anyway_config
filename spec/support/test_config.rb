# frozen_string_literal: true

module Anyway
  class TestConfig < Anyway::Config # :nodoc:
    attr_config :test,
                api: {key: ""},
                log: {
                  format: {
                    color: false,
                    max_length: 100
                  },
                  level: :info
                },
                log_levels: %i[info fatal]
  end
end
