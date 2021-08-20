# frozen_string_literal: true

require "rails_helper"

describe ApplicationController do
  it "runs a truthy test" do
    expect(true).to be_truthy
  end

  it "fails on purpose" do
    expect(false).to be_truthy
  end
end
