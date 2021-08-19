# frozen_string_literal: true

require "rails_helper"

describe ApplicationController do
  it "runs a truthy test" do
    expect(true).to be_truthy
  end

  it "lets see what happens with a failure" do
    expect(false).to be_truthy
  end
end
