require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "regexhelper_email" do
  it "should return a regex string testing for email address formatting" do
    email_regex = REGEXHELPER.email_regex
    email_regex.inspect.should == '/^\\w+@[a-zA-Z_]+?\\.[a-zA-Z]{2,3}$/'
  end
end
