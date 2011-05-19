module REGEXHELPER
  def self.email_regex
    #email addresses with <= 3 letter .tld
    email_regex ||= Regexp.new('^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$')
    return email_regex
  end

  def self.image_regex
    #only images with characters and/or numbers in the filename, and an extension of .png, .jpg, .gif - ignores case.
    image_regex ||= Regexp.new('^.*([^\.][\.](([gG][iI][fF])|([Jj][pP][Gg])|([Jj][pP][Ee][Gg])|([Bb][mM][pP])|([Pp][nN][Gg])))')
    return image_regex
  end
end

