
module Findable
  module ClassMethod
  
  def self.find_by_name(name)
    @@songs.detect{|a| a.name == name}
  end

    