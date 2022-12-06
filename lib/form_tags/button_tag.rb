# frozen_string_literal: true

require_relative "form_tag"

module ButtonTag
  class Button < FormTag::FormTag
    def initialize(value)
      @tag = "input"
      @options = {
        type: "submit",
        value: value
      }
    end
  end
end