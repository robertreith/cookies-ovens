require_relative 'cookie'

class SugarCookie < Cookie

  attr_reader :cook_time

def initialize
  super
  @cook_time = 10
end

end
