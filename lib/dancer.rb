require_relative './fancy_dance'

class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end