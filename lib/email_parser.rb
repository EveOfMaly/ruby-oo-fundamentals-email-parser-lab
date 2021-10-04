require 'pry'
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    attr_accessor :emailAddress

    def initialize(emailAddress)
        @emailAddress = emailAddress
    end

    def parse
        self.emailAddress.split(/[,\s]+/).uniq
    end
end


    