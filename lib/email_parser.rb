class EmailAddressParser
  attr_accessor :emails
  def  initialize(emails)
    @emails = emails
  end
  def parse
    
    emails = @email.split(/[,\s]+/)
    emails.uniq
  end
end

# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
