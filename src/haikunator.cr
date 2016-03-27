require "./haikunator/*"

module Haikunator
  def self.haikunate(range=4096, delimiter = "-")
    Base.new.build(range, delimiter)
  end
end
