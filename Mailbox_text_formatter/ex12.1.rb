class Email
    attr_reader :subject, :date, :from
    def initialize(subject, date_and_from)
        @subject= subject
        @date= date_and_from[:date]
        @from= date_and_from[:from]
    end
  end

  class Mailbox
    attr_reader :header, :emails
    def initialize(header, emails_arr)
        @header= header
        @emails= emails_arr
    end

  end

  class MailboxTextFormatter
    attr_reader :mailbox
    def initialize(mailbox)
    @mailbox= mailbox
    end
    def format
        width=0
        @mailbox.emails.each do |obj|
            if obj.subject.length> width
                width=obj.subject.length
            end
            if obj.date.length>width
                width= obj.date.length
            end
            if obj.from.length> width
                width=obj.from.length
            end
        end
        border_line= "+"+"-"*width + "+" + "-"*width + "+" + "-"*width + "+"
        puts border_line
        puts "|"+ "Date".ljust(width) + "|" + "From".ljust(width) + "|" + "Subject".ljust(width) + "|"
        puts border_line
        @mailbox.emails.each do |el|
            puts "|#{el.date.ljust(width)}|#{el.from.ljust(width)}|#{el.subject.ljust(width)}|"
        end
        puts border_line
    end
  end

  emails = [
    Email.new("Home work this week", { :date => "2014-12-01", :from => "Ferdous" }),
    Email.new("Keep on coding! :)", { :date => "2014-12-01", :from => "Dajana" }),
    Email.new("Re: Homework this week", { :date => "2014-12-02", :from => "Ariane" })
  ]
  mailbox = Mailbox.new("Ruby Study Group", emails)
  formatter = MailboxTextFormatter.new(mailbox)

  puts formatter.format