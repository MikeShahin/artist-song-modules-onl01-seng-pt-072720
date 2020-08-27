module Memorable
  
  module ClassMethods
    def reset_all
      all.clear
    end
  
    def count
      all.count
    end
  end

  def InstanceMethods
    
  end
end