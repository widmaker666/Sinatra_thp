require 'csv'

class Gossip
  attr_accessor :author, :content

  def initialize (author, content)
    @content = content
    @author = author
  end

  def save
    CSV.open("../Sinatra/db/gossip.csv", "ab") do |csv|
      csv << [@author, @content]
    end
  end
end
