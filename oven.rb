require_relative 'bakeable'

class Oven

    include Bakeable

  attr_reader :tray, :time_pass, :cookie_type

  def initialize(cookie)
    @tray = []
    @time_pass = 0
    @cookie_type = cookie
  end

  def cookies_on_tray
    @tray << @cookie_type
  end

  def time_in_oven
    @time_pass += 5
  end

  def done
    @tray.each do |cookie|
      if cookie.status == 'cooked'
       @tray.clear
      else
        return @tray
      end
    end
  end

end
