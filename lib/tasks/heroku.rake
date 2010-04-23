namespace :heroku do
  desc "Example showing PostgreSQL database backups from Heroku to Amazon S3"
  task :backup => :environment do
    HerokuS3Backup.backup
  end
end
