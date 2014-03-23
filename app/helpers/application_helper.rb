module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Shawnsbook"      
    end
  end
end
