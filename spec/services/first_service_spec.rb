# frozen_string_literal: true

require "rails_helper"

describe FirstService do
  let(:subject) { described_class.new(true) }

  it "passes the test" do
    expect(subject.call).to be_truthy
  end
end