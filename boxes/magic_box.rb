require './boxes/box'

class MagicBox < Box
  def shake
    @contents ? '*kaPHWOOSH*' : nil
  end

  def retrieve
    if @contents
      @contents = "rabbit"
      @contents
    else
      nil
    end
  end
end