CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAIHW2JFHNVVNZLTVA',                        # required
    aws_secret_access_key: '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',                        # required
  }
  config.fog_directory  = 'yelplikedemo'                          # required
end