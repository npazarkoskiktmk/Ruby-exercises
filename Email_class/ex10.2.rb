class Email
    attr_reader :date, :from, :subject
    def initialize(subject, date_and_from)
        @date=date_and_from[0]
        @from=date_and_from[1]
        @subject=subject
    end
end

email = Email.new("Keep on coding! :)", { :date => "2014-12-01", :from => "Ferdous" })

  puts "Date:    #{email.date}"
  puts "From:    #{email.from}"
  puts "Subject: #{email.subject}"
