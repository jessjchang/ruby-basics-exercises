status = ['awake', 'tired'].sample


status_alert = if status == 'awake'
                  'Be productive!'
               else
                  'Go to sleep!'
               end

puts status_alert
