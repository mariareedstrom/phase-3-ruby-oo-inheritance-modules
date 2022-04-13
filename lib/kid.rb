require_relative './fancy_dance'

class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end