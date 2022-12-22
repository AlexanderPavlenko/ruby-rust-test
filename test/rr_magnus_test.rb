# frozen_string_literal: true

require_relative 'helper'

describe RrMagnusPoint do
  it "calculates distance" do
    a = RrMagnusPoint.new(0, 1)
    b = RrMagnusPoint.new(1, 2)
    _(a.distance(b)).must_equal 1.4142135623730951
  end

  it "validates params" do
    _{ RrMagnusPoint.new('0', '1') }.must_raise TypeError
    _{ RrMagnusPoint.new(nil, nil) }.must_raise TypeError
    _{ RrMagnusPoint.new(-Float::INFINITY, Float::INFINITY) }.must_raise FloatDomainError
  end
end