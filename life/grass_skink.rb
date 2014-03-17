require './life/reptile'

class GrassSkink < Reptile

  def locomotion_method
    :walking
  end

  def reproduces_by
    :giving_birth
  end
end 