# frozen_string_literal: true

require_relative 'helper'

describe RustRubyExample do
  it "reverses" do
    _(RustRubyExample.reverse('1 2 3')).must_equal '3 2 1'
  end
end