require_relative "./interactive_record.rb"

class Song < InteractiveRecord

  # good to know that attr_accessors need to be made
  # and all methods are inherited 

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end
