require "tuong_tomosia_1210/version"
require "tuong_tomosia_1210/helloword_helper"

module ActionView
  module Helpers
    module AssetTagHelper
      include HellowordHelper
    end
  end
end