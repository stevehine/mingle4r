require File.dirname(__FILE__) + '/../spec_helper'

describe Mingle4r::Version do
  it "should return proper version" do
    Mingle4r::Version::to_s.should == '0.4.2'
  end
end