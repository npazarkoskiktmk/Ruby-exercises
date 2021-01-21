class Email
    attr_reader :subject, :date, :from
    def initialize(subject, date_and_from)
        @subject= subject
        @date= date_and_from[0]
        @from= date_and_from[1]
    end

  end

  class Mailbox

    attr_reader :header, :emails
    def initialize(header, emails_arr)
        @header= header
        @emails= emails_arr
    end

  end

  emails = [
    Email.new("Homework this week", { :date => "2014-12-01", :from => "Ferdous" }),
    Email.new("Keep on coding! :)", { :date => "2014-12-01", :from => "Dajana" }),
    Email.new("Re: Homework this week", { :date => "2014-12-02", :from => "Ariane" })
  ]
  mailbox = Mailbox.new("Ruby Study Group", emails)

  mailbox.emails.each do |email|
    puts "Date:    #{email.date}"
    puts "From:    #{email.from}"
    puts "Subject: #{email.subject}"
    puts
  end