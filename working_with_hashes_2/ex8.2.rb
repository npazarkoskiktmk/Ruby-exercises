languages = {
    :de => 'German',
    :en => 'English',
    :es => 'Spanish',
  }
  dictionary = {
    :de => { :one => 'eins', :two => 'zwei', :three => 'drei' },
    :en => { :one => 'one', :two => 'two', :three => 'three' },
    :es => { :one => 'uno', :two => 'dos', :three => 'tres' }
  }

 puts "#{languages.key "German"} #{dictionary[:de][:one]} #{dictionary[:de][:two]} #{dictionary[:de][:three]} "

 puts "#{languages.key "English"} #{dictionary[:en][:one]} #{dictionary[:en][:two]} #{dictionary[:en][:three]} "

 puts "#{languages.key "Spanish"} #{dictionary[:es][:one]} #{dictionary[:es][:two]} #{dictionary[:es][:three]} "


