class Wrapper
  def self.client(host)
    Thread.current[:elasticsearch_client] ||= Elasticsearch::Client.new host: host
  end
end
