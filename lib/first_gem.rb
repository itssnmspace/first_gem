require "first_gem/version"

module FirstGem

  def self.included(base)
    base.class_eval do
      base.extend ClassMethods
    end
  end

  module ClassMethods

  end

  def self.hello
    "hello"
  end

end