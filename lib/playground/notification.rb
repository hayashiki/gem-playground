module PlayGround
  class Notification
    def initialize
      raise ArgumentError, 'missing contents or template_id'
    end
  end
end