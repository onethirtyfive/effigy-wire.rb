module Effigy
  module Wire
    VERSION = '0.0.1'
  end
end

Dir[File.join(File.dirname(__FILE__), 'wire', '*.rb')].each do |file|
  require file
end