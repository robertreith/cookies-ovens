module Bakeable

  def status?
    if self.time_pass < @cookie_type.cook_time
      @cookie_type.status = "doughy"
    elsif self.time_pass == @cookie_type.cook_time
      @cookie_type.status = 'cooked'
    else
      @cookie_type.status = 'burned'
    end
  end

end
