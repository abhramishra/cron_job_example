namespace :createdata do
  desc "TODO"
  task generatefakedata: :environment do
    User.last.destroy
    puts "putu"
    puts "#{User.count}"
  end

end
