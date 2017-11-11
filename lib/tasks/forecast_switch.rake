namespace :forecast_switch do

  desc 'do forecast_switch_off'
  task :off => :environment do
    system("python #{Rails.root}/scripts/forecast_switch_off.py")
  end

  desc 'do forecast_switch_on'
  task :on => :environment do
    system("python #{Rails.root}/scripts/forecast_switch_on.py")
  end

end
