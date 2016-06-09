Dir[File.join(File.dirname(__FILE__), 'wire', '*.rb')].each do |file|
  require file
end
