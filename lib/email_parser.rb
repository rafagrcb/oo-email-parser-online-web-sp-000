class EmailParser

  attr_accessor :email
  
  def  initialize(emails_parser)
    @email = emails_parser
  end

  def parse
    email_array = @email.split(/[, ]/).uniq
    email_array.reject! {|element| element.empty?}
    email_array
  end

end
      
      
  
  
