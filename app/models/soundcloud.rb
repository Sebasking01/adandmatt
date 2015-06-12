class SoundcloudWrapper
  attr_reader :client
  def initialize()
    @client = SoundCloud.new({
        client_id: ENV['soundcloudclient'],
        client_secret: ENV['soundcloudsecret'],
        username: undecided,
        password: undecided
      })
  end
end
