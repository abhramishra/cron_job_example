# Use this file to easily define all of your cron jobs.
set :environment, "development"
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
#
set :output, "log/cron_log.log"
#
# every 2.hours do
#   command "/usr/bin/some_great_command"
#   runner "MyModel.some_method"
#   rake "some:great:rake:task"
# end
#
# every 4.days do
#   runner "AnotherModel.prune_old_records"
# end

# Learn more: http://github.com/javan/whenever

every 1.minute do
    rake "createdata:generatefakedata"
end


# To stop cron job -> crontab -r
# To update schedule.rb -> whenever --update-crontab
# To install whenever gem -> gem install whenever
