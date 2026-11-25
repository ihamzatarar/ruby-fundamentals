# $name is a global variable: readable and writable from anywhere.
# Avoid them in real code; shown here for completeness.

$greeting = "Hello, like my YouTube videos"

class MyClass
  def show
    puts $greeting
  end
end

def print_greeting
  puts $greeting
end

MyClass.new.show
print_greeting
