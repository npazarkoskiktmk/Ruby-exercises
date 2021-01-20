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

arr_ones_twoes= Array[dictionary[:de][:one], dictionary[:en][:one], dictionary[:es][:one], dictionary[:de][:two], dictionary[:en][:two], dictionary[:es][:two]]

 puts "#{languages.key "German"} #{dictionary[:de][:one]+" "*(arr_ones_twoes[0,2].max_by {|max_length_el| max_length_el.length}.length-dictionary[:de][:one].length)} #{dictionary[:de][:two]+ " "*(arr_ones_twoes[3,5].max_by {|max_length_el| max_length_el.length}.length-dictionary[:de][:two].length)} #{dictionary[:de][:three]} "

 puts "#{languages.key "English"} #{dictionary[:en][:one]+" "*(arr_ones_twoes[0,2].max_by {|max_length_el| max_length_el.length}.length-dictionary[:en][:one].length)} #{dictionary[:en][:two]+ " "*(arr_ones_twoes[3,5].max_by {|max_length_el| max_length_el.length}.length-dictionary[:en][:two].length)} #{dictionary[:en][:three]} "

 puts "#{languages.key "Spanish"} #{dictionary[:es][:one]+" "*(arr_ones_twoes[0,2].max_by {|max_length_el| max_length_el.length}.length-dictionary[:es][:one].length)} #{dictionary[:es][:two]+ " "*(arr_ones_twoes[3,5].max_by {|max_length_el| max_length_el.length}.length-dictionary[:es][:two].length)} #{dictionary[:es][:three]} "


