require_relative '_base'

module Bullhorn
  class Builder
    class Sms < Base
      attr_reader :text

      def build
        @text = interpolate(ch_data['text'], options)
      end
    end
  end
end