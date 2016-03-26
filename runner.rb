require_relative 'oven'
require_relative 'cookie'
require_relative 'sugar_cookie'
require_relative 'oatmeal_cookie'
require_relative 'bakeable'

cookie = SugarCookie.new
bake = Oven.new(cookie)
bake.cookie_type
bake.cookies_on_tray
# p bake.tray
bake.time_in_oven
bake.time_in_oven
bake.time_in_oven
# p bake.time_in_oven


# p bake.done

p bake.status?
p bake.cookie_type.status
p bake.tray

