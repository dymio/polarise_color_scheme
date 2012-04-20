# -*- encoding : utf-8 -*-
class ExampleClass < ExampleSuperClass
  include ActionView::Helpers::TextHelper

  before_filter :some_method

  @@class_var = 'patient'

  # Some comment
  # Second line of comment
  def some_public_method (first_param, second_param)
    if second_param == true
      [1..6].each do |num|
        sum = 1 + num
        1 > 2 ? true : false; puts 'Hi'
        puts 'Hello' unless this_man.is_enemy?
      end
    else
      while b < 12
        method_result = some(arg, 24).other
        some_object.method_name("param string")
        le_array = [:df, 275.34, 'hello']
        break
      end
    end

    # using of self
    self.rock_n_roll

    # case when block
    case
    when song.name == 'Misty'
      puts 'Not again!'
    when song.duration > 120
      puts 'Too long!'
    when Time.now.hour > 21
      puts "It's too late for #{instring_var}"
    else
      song.play
    end

    # regular expression
    /^[a-z]*(?<regexp_var>\d*)$/ =~ some_string

    strings_collection = %w(draft open closed)

    kind = case year
       when 1850..1889 then 'Blues'
       when 1890..1909 then 'Ragtime'
       when 1910..1929 then 'New Orleans Jazz'
       when 1930..1939 then 'Swing'
       when 1940..1950 then 'Bebop'
       else 'Jazz'
       end

    return result
  end

  # Comment for overrided method
  def overrided_method(arg)
    reslt = super(arg)
    reslt << "_overrided"
  end


  class << self
    def class_method
      self.hello
    end
  end


  private

  def some_private_method
    @object_var = 'bird song'
  end

end