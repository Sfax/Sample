if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['S3_AKIAIWU5HFAKIVDCWMKA'],
      :aws_secret_access_key => ENV['S3_aMKWecvdI6E6xElM6FGP/SfR6TFH+tNyCWrcw4mZ']
    }
    config.fog_directory     =  ENV['S3_calm-ravine-1234']
  end
end