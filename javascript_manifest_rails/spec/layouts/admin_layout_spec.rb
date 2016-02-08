require "rails_helper"

RSpec.describe do
  it "should require the alert file" do
    expect(File.read("app/views/layouts/admin.html.erb")).to include("javascript_include_tag 'main'")
  end
end