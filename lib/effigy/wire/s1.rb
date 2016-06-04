Dir[File.join(File.dirname(__FILE__), 's1', '*.rb')].each do |file|
  require file
end
