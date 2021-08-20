# frozen_string_literal: true

class FirstService
  def initialize(test_value)
    @test_value = test_value
  end

  def call
    @test_value
  end
end
