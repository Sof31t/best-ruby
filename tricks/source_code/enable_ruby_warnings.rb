$VERBOSE = true

class WarnMe
  def var
    @var || 42
  end
end


p WarnMe.new.var


# Result:
# ./enable_ruby_warnings.rb:5: warning: instance variable @var not initialized
# 42
