require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "regexhelper_image" do
  it "should return a regex string testing for proper image file extension" do
    image_regex = REGEXHELPER.image_regex
    image_regex.inspect.should == '/^.*([^\.][\.](([gG][iI][fF])|([Jj][pP][Gg])|([Jj][pP][Ee][Gg])|([Bb][mM][pP])|([Pp][nN][Gg])))/'
  end
end
