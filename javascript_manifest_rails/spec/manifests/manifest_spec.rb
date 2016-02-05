require "rails_helper"

RSpec.describe do
  it "should require the alert file" do
    expect(File.read("app/assets/javascripts/application.js")).to include("//= alert_maker")
  end
end