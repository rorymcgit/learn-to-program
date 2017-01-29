$logger_depth = 0

def log(desc, &block)
  prefix = ' '*$logger_depth
  puts prefix + 'Beginning "' + desc + '"...'
  $logger_depth = $logger_depth + 1
  result = block.call
  $logger_depth = $logger_depth - 1
  puts prefix + '"' + desc + '" finished, returning: ' + result.to_s
end




log("outer") do
  log("inner") do
    log("core") do
      $global_var = "inner"
      1 > 0
    end
    $global_var = "outer"
    123*456
  end
  $global_var = "inner"
  "Finished"
end
