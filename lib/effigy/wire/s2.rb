Dir[File.join(File.dirname(__FILE__), 's2', '*.rb')].each do |file|
  require file
end
