if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => 'AKIAJ2IENKNJTDOQBOEQ',
      :aws_secret_access_key => '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'
    }
    config.fog_directory     =  ENV['S3_BUCKET']
  end
end