require 'spec_helper'

describe Dummy::Application do
  let(:app) { Dummy::Application }

  it "jquery.easing.js should be found as an asset" do
    app.assets['jquery.easing.js'].should_not be_nil
  end
end