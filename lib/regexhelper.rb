module REGEXHELPER
  def self.email_regex
    email_regex ||= Regexp.new('^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$')
    return email_regex
  end

  def self.image_regex
    #only images with chars and/or numbers in the filename
    image_regex ||= Regexp.new('^.*([^\.][\.](([gG][iI][fF])|([Jj][pP][Gg])|([Jj][pP][Ee][Gg])|([Bb][mM][pP])|([Pp][nN][Gg])))')
    return image_regex
  end
end

