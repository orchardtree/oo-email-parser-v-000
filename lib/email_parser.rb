# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
  
  attr_accessor :delimited_string
  
  #def initialize(delimited_string)
  #  @delimited_string = delimited_string
  #end
  
  def parse
    @delimited_string.split(/,\s|\b\s\b/).uniq
  end
end