require 'koala/http_services'
  
class NetHTTPServiceTests < Test::Unit::TestCase
  module Bear
    include Koala::NetHTTPService
  end
  
  it "should define a make_request static module method" do
    Bear.respond_to?(:make_request).should be_true
  end
  
  it "should return a string for location header"

  it "should use POST if verb is not GET"
  
  it "should return a Koala::Response object"
end