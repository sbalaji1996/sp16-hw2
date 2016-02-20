class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(result)
    @baz = result
  end

  def bar(x, y)
    @baz = "#{x}#{@baz}#{y[:sat]}"
  end
end
