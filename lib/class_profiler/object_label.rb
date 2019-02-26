module ObjectLabel
  def obj_label(method_name, notes = nil)
    if notes
    "#{self.class.name}##{method_name} (#{notes})"
    else
    "#{self.class.name}##{method_name}"
    end
  end
end

class Object
  include ObjectLabel
end
