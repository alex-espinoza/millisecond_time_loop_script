require 'action_view'
require 'action_view/helpers'
require 'action_view/helpers/date_helper'
#require 'active_support/core_ext/date_time/calculations'
require 'active_support/core_ext/numeric/time'

#include ActionView::Helpers::DateHelper

#drop_time = DateTime.now.utc.beginning_of_day + 30.minutes + 30.seconds
drop_time = DateTime.now.beginning_of_day + 16.hours + 24.minutes

while true
  if DateTime.now > drop_time
    #sleep 0.27
    sleep 0.3
    puts "False: " + DateTime.now.strftime('%Y-%m-%d %H:%M:%S.%N')
  else
    puts "True: " + DateTime.now.strftime('%Y-%m-%d %H:%M:%S.%N')
  end
end
