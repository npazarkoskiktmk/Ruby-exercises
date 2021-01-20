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

  puts "In #{languages[:de]}, #{dictionary[:de][:one]} means #{dictionary[:en][:one]}, #{dictionary[:de][:two]} means #{dictionary[:en][:two]}, #{dictionary[:de][:three]} means #{dictionary[:en][:three]}."
