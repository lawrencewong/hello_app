class ApplicationController < ActionController::Base
  def initialize # what are the implications of this?
    super
    0
  end
  def hello
    render html: "hello, world!¡💹"
  end

  def goodbye # this doesn't work because it has no idea what it is
   render html: "bye dude!"
  end
end
