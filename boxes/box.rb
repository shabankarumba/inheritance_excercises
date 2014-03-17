class Box
  attr_accessor :state, :contents
  
  def initialize
    @state = "open"
    @contents = contents
  end

  def open
    @state = "open"
  end

  def close
    @state = "closed"
  end

  def open?
    @state == "open" ? true : false
  end

  def closed?
    @state == "closed" ? true :false
  end

  def empty?
   if @contents.nil?
    true
   else
    false
   end
  end

  def store(item)
    unless @contents
      @contents = item
    end
  end

  def retrieve
    if @contents
      returned  = @contents
      @contents = nil
      returned
    else
      nil
    end
  end

  def shake
    @contents ? "*rattle*" : nil
  end
end