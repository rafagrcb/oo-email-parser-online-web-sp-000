class EmailParser

  attr_accessor :name, :csv_emails
  
  def  initialize(emails_parser)
    @name = name
  end
    @email = emails_parser
  end
end

  def parse
    email_array = @email.split(/[, ]/).uniq
    email_array.reject! {|element| element.empty?}
    email_array
  end

end
      
      
  
  
