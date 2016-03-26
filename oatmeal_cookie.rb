require_relative 'cookie'

class OatmealCookie < Cookie

   attr_reader :cook_time

  def initialize
    super
    @cook_time = 15
  end
end
